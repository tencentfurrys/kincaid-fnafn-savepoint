#!/usr/bin/env python3
"""
fill_empty_stubs.py -- fill empty event-stub reference blocks in
FNAFN-GML-project with their decompiled C.

gen_gml_project.py looks up event bodies as "<obj>_<ev>_0", but many
events are numbered differently by GameMaker (Draw_75, Step_1, Other_5,
...), so those files generated EMPTY reference blocks. This script finds
the real `gml_Object_<obj>_<ev>_<n>` blocks in the decompiled C and
injects one wrapped reference per sub-event, so each can be ported in
place. Only files whose reference block is actually empty are touched --
a file holding any real C (ported or not) is left alone.

Comment-safety: each sub-event's C gets its own `/* BEGIN ... END */`
block, and Ghidra's single-line `/* WARNING: ... */` notes are converted
to `// (Ghidra note) ...` so they cannot close the wrapper early (GML
block comments do not nest -- see PORTING.md).

Usage:
    python fill_empty_stubs.py            # report + write
    python fill_empty_stubs.py --dry-run  # report only
"""
import re
import sys
from pathlib import Path

BASE = Path(__file__).resolve().parent
OUT = BASE / "FNAFN-GML-project"

raw = open(BASE / "gml_all_414_decompiled.c", encoding="utf-8").read()
chunks = re.split(r"^// #### (gml_[A-Za-z_0-9]+)  va=(0x[0-9a-fA-F]+)  size=(\S+) ====$",
                  raw, flags=re.M)
ccode = {}
cmeta = {}
for i in range(1, len(chunks), 4):
    ccode[chunks[i]] = chunks[i + 3].strip()
    cmeta[chunks[i]] = (chunks[i + 1], chunks[i + 2])


def sanitize(c):
    return "\n".join(
        re.sub(r"^/\* WARNING", "// (Ghidra note) WARNING", ln)
        for ln in c.split("\n")
    )


EMPTY_RE = re.compile(r"BEGIN DECOMPILED REFERENCE\s*\n\s*END DECOMPILED REFERENCE")

filled = skipped = 0
for objdir in sorted((OUT / "objects").iterdir()):
    if not objdir.is_dir():
        continue
    obj = objdir.name
    for evfile in sorted(objdir.glob("*.gml")):
        ev = evfile.stem
        text = evfile.read_text(encoding="utf-8")
        if not EMPTY_RE.search(text):
            skipped += 1
            continue
        pat = re.compile(r"^gml_Object_%s_%s_(\d+)$" % (re.escape(obj), ev))
        subs = []
        for name in ccode:
            m = pat.match(name)
            if m:
                subs.append((int(m.group(1)), name))
        subs.sort()
        if not subs:
            print("WARN: no C blocks for %s/%s" % (obj, ev))
            continue
        out = [
            "/// @description FNAFN %s / %s - NOT YET PORTED" % (obj, ev),
            "// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact",
            "// machine-level semantics recovered by Ghidra. Porting task: express this",
            "// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).",
        ]
        if len(subs) == 1:
            idx, name = subs[0]
            va, size = cmeta[name]
            out.append("// ground truth: %s (%s B @%s)" % (name, size, va))
            out.append("/* BEGIN DECOMPILED REFERENCE")
            out.append(sanitize(ccode[name]))
            out.append("END DECOMPILED REFERENCE */")
        else:
            out.append("// %d sub-event(s): %s  (one reference block each; port a"
                       % (len(subs), ", ".join("%s_%d" % (ev, i) for i, _ in subs)))
            out.append("//  sub-event by editing its ---- header to PORTED and")
            out.append("//  inserting GML above its block)")
            for idx, name in subs:
                va, size = cmeta[name]
                out.append("// ---- sub-event %s_%d - NOT YET PORTED ----" % (ev, idx))
                out.append("// ground truth: %s (%s B @%s)" % (name, size, va))
                out.append("/* BEGIN DECOMPILED REFERENCE")
                out.append(sanitize(ccode[name]))
                out.append("END DECOMPILED REFERENCE */")
                out.append("")
        if "--dry-run" not in sys.argv:
            evfile.write_text("\n".join(out) + "\n", encoding="utf-8", newline="\n")
        filled += 1
        print("FILLED %s/%s.gml  <- %d sub-event(s)" % (obj, ev, len(subs)))

print("\nfilled: %d, skipped (not empty): %d" % (filled, skipped))
if "--dry-run" in sys.argv:
    print("(dry run -- no files written)")

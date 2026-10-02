#!/usr/bin/env python3
"""
fill_keymouse_stubs.py -- fill empty KeyPress/Mouse/Keyboard/KeyRelease
event stubs in FNAFN-GML-project with their decompiled C.

gen_gml_project.py looks up event bodies as "<obj>_<ev>_0", so sub-events
(KeyPress_69, Mouse_53, ...) -- the real shapes for key/mouse events --
generated EMPTY reference blocks. This script injects the matching C
blocks (one wrapped reference per sub-event) so each can be ported in
place. Files are (re)generated when they are empty stubs OR already carry
this script's own "// ---- sub-event" signature; a file containing a
"PORTED" marker is never overwritten (hand work is preserved).

Comment-safety: each sub-event's C gets its own `/* BEGIN ... END */`
block, and Ghidra's single-line `/* WARNING: ... */` notes are converted
to `// (Ghidra note) ...` so they cannot close the wrapper early (GML
block comments do not nest -- see PORTING.md).

Usage:
    python fill_keymouse_stubs.py            # report + write
    python fill_keymouse_stubs.py --dry-run  # report only
"""
import re
import sys
from pathlib import Path

BASE = Path(__file__).resolve().parent
OUT = BASE / "FNAFN-GML-project"

EVENT_PREFIXES = ("KeyPress", "KeyRelease", "Keyboard", "Mouse")

raw = open(BASE / "gml_all_414_decompiled.c", encoding="utf-8").read()
chunks = re.split(r"^// #### (gml_[A-Za-z_0-9]+)  va=(0x[0-9a-fA-F]+)  size=(\S+) ====$",
                  raw, flags=re.M)
ccode = {}
cmeta = {}
for i in range(1, len(chunks), 4):
    ccode[chunks[i]] = chunks[i + 3].strip()
    cmeta[chunks[i]] = (chunks[i + 1], chunks[i + 2])


def sanitize(c):
    # Neutralize Ghidra's single-line /* WARNING: ... */ notes so they
    # cannot terminate a GML block comment early (they are all one line).
    return "\n".join(
        re.sub(r"^/\* WARNING", "// (Ghidra note) WARNING", ln)
        for ln in c.split("\n")
    )


EMPTY_RE = re.compile(r"BEGIN DECOMPILED REFERENCE\s*\n\s*END DECOMPILED REFERENCE")
FILLED_SIG = "// ---- sub-event"

filled = skipped = protected = 0
for objdir in sorted((OUT / "objects").iterdir()):
    if not objdir.is_dir():
        continue
    obj = objdir.name
    for evfile in sorted(objdir.glob("*.gml")):
        ev = evfile.stem
        if ev not in EVENT_PREFIXES:
            continue
        text = evfile.read_text(encoding="utf-8")
        is_empty = bool(EMPTY_RE.search(text))
        is_mine = FILLED_SIG in text
        if not (is_empty or is_mine):
            skipped += 1
            continue
        if re.search(r"(?<!NOT YET )PORTED", text) and not is_empty:
            protected += 1
            print("PROTECTED (has PORTED marker, keeping): %s/%s.gml"
                  % (obj, ev))
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
            "// %d sub-event(s): %s  (one reference block each; port a sub-event by"
            % (len(subs), ", ".join("%s_%d" % (ev, i) for i, _ in subs)),
            "//  editing its ---- header to PORTED and inserting GML above its block)",
            "",
        ]
        for idx, name in subs:
            va, size = cmeta[name]
            out.append("// ---- sub-event %s_%d — NOT YET PORTED ----" % (ev, idx))
            out.append("// ground truth: %s (%s B @%s)" % (name, size, va))
            out.append("/* BEGIN DECOMPILED REFERENCE")
            out.append(sanitize(ccode[name]))
            out.append("END DECOMPILED REFERENCE */")
            out.append("")
        if "--dry-run" not in sys.argv:
            evfile.write_text("\n".join(out), encoding="utf-8", newline="\n")
        filled += 1
        print("FILLED %s/%s.gml  <- %d sub-event(s)" % (obj, ev, len(subs)))

print("\nfilled: %d, skipped (not a target): %d, protected (ported): %d"
      % (filled, skipped, protected))
if "--dry-run" in sys.argv:
    print("(dry run -- no files written)")

#!/usr/bin/env python3
"""
FNAFN.exe gml_* function mapper (v2 - byte-pattern lea scan).

Finds every `gml_...` string in .rdata, then locates `lea r64, [rip+disp32]`
instructions in .text targeting those strings (the YYC registration tables).
For each name we ALSO collect every lea in a +-256B neighborhood of the
string reference: YYC registration blocks point at the function entry right
next to the name pointer, giving us name -> function VA candidates.

Output: fnafn-work/gml_functions.json, fnafn-work/gml_functions.txt
"""

import json
import re
import struct
from pathlib import Path

EXE = Path(__file__).resolve().parent / "FNAFN.exe"
OUT_JSON = Path(__file__).resolve().parent / "gml_functions.json"
OUT_TXT = Path(__file__).resolve().parent / "gml_functions.txt"

d = EXE.read_bytes()

# ---- PE layout -----------------------------------------------------------
e_lfanew = struct.unpack_from("<I", d, 0x3C)[0]
assert d[e_lfanew:e_lfanew + 4] == b"PE\x00\x00"
nsec = struct.unpack_from("<H", d, e_lfanew + 6)[0]
opt_size = struct.unpack_from("<H", d, e_lfanew + 20)[0]
opt_off = e_lfanew + 0x18
image_base = struct.unpack_from("<Q", d, opt_off + 24)[0]
secoff = opt_off + opt_size

secs = []  # (name, va_start, va_end, raw_start, raw_size)
for i in range(nsec):
    so = secoff + i * 40
    name = d[so:so + 8].rstrip(b"\x00").decode()
    vsize, vaddr, rsize, raddr = struct.unpack_from("<IIII", d, so + 8)
    if rsize:
        secs.append((name, vaddr, vaddr + max(vsize, rsize), raddr, rsize))
        print(f"section {name:8} VA {image_base+vaddr:#x}..{image_base+vaddr+vsize:#x}  raw {raddr:#x}+{rsize:#x}")


def off2va(off):
    for name, vs, ve, ra, rs in secs:
        if ra <= off < ra + rs:
            return image_base + vs + (off - ra)
    return None


def va2off(va):
    rva = va - image_base
    for name, vs, ve, ra, rs in secs:
        if vs <= rva < ve:
            o = ra + (rva - vs)
            if o < ra + rs:
                return o
    return None


text = next(s for s in secs if s[0] == ".text")
rdata = next(s for s in secs if s[0] == ".rdata")
TEXT_VA, TEXT_OFF, TEXT_SIZE = image_base + text[1], text[3], text[4]

# ---- 1) gml_* strings in .rdata ------------------------------------------
gml_strs = {}  # va -> name
rdata_bytes = d[rdata[3]:rdata[3] + rdata[4]]
for m in re.finditer(rb"gml_[A-Za-z_0-9]{2,80}\x00", rdata_bytes):
    va = image_base + rdata[1] + m.start()
    gml_strs[va] = m.group()[:-1].decode()
print(f"\n{len(gml_strs)} gml_* NUL-terminated strings in .rdata")

# ---- 2) byte-pattern scan for lea r64, [rip+disp32] -----------------------
# REX (48|4C|49|4D...) W=1, 8D /r, modrm mod=00 rm=101  ->  7-byte insn
code = d[TEXT_OFF:TEXT_OFF + TEXT_SIZE]
lea_at = {}   # target_va -> [insn_va,...]
n = 0
i = 0
L = len(code)
while i < L - 7:
    b = code[i]
    if (b & 0xF0) == 0x40 and (b & 0x08):          # REX.W set
        if code[i + 1] == 0x8D:
            modrm = code[i + 2]
            if (modrm >> 6) == 0 and (modrm & 7) == 5:
                disp = struct.unpack_from("<i", code, i + 3)[0]
                insn_va = TEXT_VA + i
                target = insn_va + 7 + disp
                lea_at.setdefault(target, []).append(insn_va)
                n += 1
                i += 7
                continue
    i += 1
print(f"{n} lea r64,[rip+disp32] found in .text ({len(lea_at)} distinct targets)")

# ---- 3) anchor names + neighborhood clustering ----------------------------
result = {}
for str_va, name in sorted(gml_strs.items()):
    refs = lea_at.get(str_va, [])
    entry = {"string_va": str_va, "n_refs": len(refs), "lea_sites": [hex(x) for x in refs]}
    if refs:
        # gather nearby lea targets as candidate function pointers
        lo = min(refs) - 256
        hi = max(refs) + 256
        cands = set()
        for t, sites in lea_at.items():
            for s in sites:
                if lo <= s <= hi and t != str_va:
                    cands.add(t)
        entry["neighbor_targets"] = [hex(t) for t in sorted(cands)][:12]
    result[name] = entry

anchored = {k: v for k, v in result.items() if v["n_refs"] > 0}
unanchored = {k: v for k, v in result.items() if v["n_refs"] == 0}
print(f"anchored: {len(anchored)}   unanchored: {len(unanchored)}")
for n in sorted(anchored)[:10]:
    print(f"  {n:55} lea@{anchored[n]['lea_sites'][0]} neighbors={len(anchored[n].get('neighbor_targets',[]))}")

OUT_JSON.write_text(json.dumps(
    {"image_base": hex(image_base), "text_va": hex(TEXT_VA),
     "anchored": anchored, "unanchored": sorted(unanchored)}, indent=1))

with OUT_TXT.open("w", encoding="utf-8") as f:
    f.write(f"FNAFN gml_* name map v2 (base {image_base:#x})\n")
    f.write(f"anchored {len(anchored)} / unanchored {len(unanchored)}\n\n")
    for n in sorted(anchored):
        v = anchored[n]
        f.write(f"{n:58} str@{v['string_va']:#x} lea@{','.join(v['lea_sites'])}\n")
    f.write("\n-- unanchored --\n")
    for n in sorted(unanchored):
        f.write(f"{n}\n")
print(f"wrote {OUT_JSON.name}, {OUT_TXT.name}")

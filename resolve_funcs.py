#!/usr/bin/env python3
"""
Resolve gml_* names -> compiled function VAs using .pdata function bounds.

.pdata (x64) enumerates EVERY function start/end exactly. For each name's
lea site we disassemble a forward window, collect rip-relative .text
targets, and snap each target to the .pdata function containing it.
Majority candidate across all evidence wins.

Output: fnafn-work/gml_name_map.json (+ printed stats).
"""

import json
import struct
from collections import Counter
from pathlib import Path

import capstone

BASE = Path(__file__).resolve().parent
d = (BASE / "FNAFN.exe").read_bytes()
e_lfa = struct.unpack_from("<I", d, 0x3C)[0]
opt_off = e_lfa + 0x18
base = struct.unpack_from("<Q", d, opt_off + 24)[0]
nsec = struct.unpack_from("<H", d, e_lfa + 6)[0]
secoff = opt_off + struct.unpack_from("<H", d, e_lfa + 20)[0]
secs = []
for i in range(nsec):
    so = secoff + i * 40
    nm = d[so:so + 8].rstrip(b"\x00").decode()
    vs, va, rs, ra = struct.unpack_from("<IIII", d, so + 8)
    if rs:
        secs.append((nm, va, va + max(vs, rs), ra, rs))


def va2off(va):
    r = va - base
    for nm, a0, a1, ra, rs in secs:
        if a0 <= r < a1:
            o = ra + (r - a0)
            if o < ra + rs:
                return o


TEXT = next(s for s in secs if s[0] == ".text")
t0, t1 = base + TEXT[1], base + TEXT[2]

# ---- parse .pdata ----------------------------------------------------------
PD = next(s for s in secs if s[0] == ".pdata")
pd_off = PD[3]
pd_size = PD[4]
starts = []
for i in range(pd_size // 12):
    beg, end, unw = struct.unpack_from("<III", d, pd_off + i * 12)
    if beg and t0 - base <= beg < t1 - base:
        starts.append((base + beg, base + end))
starts.sort()
starts_arr = [s for s, e in starts]
print(f".pdata: {len(starts)} function entries in .text")

import bisect


def containing_func(va):
    i = bisect.bisect_right(starts_arr, va) - 1
    if i >= 0:
        s, e = starts[i]
        if s <= va < e:
            return s
    return None


# ---- per-name resolution ---------------------------------------------------
md = capstone.Cs(capstone.CS_ARCH_X86, capstone.CS_MODE_64)
md.detail = True

j = json.load(open(BASE / "gml_functions.json"))
anchored = j["anchored"]

name_map = {}
no_func = []
for name, v in sorted(anchored.items()):
    votes = Counter()
    for site_hex in v["lea_sites"]:
        site = int(site_hex, 16)
        off = va2off(site)
        if off is None:
            continue
        window = d[off:off + 512]
        seen = 0
        for insn in md.disasm(window, site):
            if seen > 40:
                break
            for op in insn.operands:
                if op.type == capstone.x86.X86_OP_MEM and op.mem.base == capstone.x86.X86_REG_RIP:
                    target = insn.address + insn.size + op.mem.disp
                    if t0 <= target < t1:
                        f = containing_func(target)
                        if f:
                            votes[f] += 1
                            seen += 1
    if votes:
        best, cnt = votes.most_common(1)[0]
        name_map[name] = {"func_va": hex(best), "votes": cnt, "lea_site": v["lea_sites"][0]}
    else:
        no_func.append(name)

print(f"\nresolved {len(name_map)} / {len(anchored)} names to .pdata function starts")
bykind = {}
for n in name_map:
    parts = n.split("_")
    k = parts[1] if n.startswith("gml_") else "?"
    bykind[k] = bykind.get(k, 0) + 1
print("by kind:", bykind)
print("\nsamples:")
for n in list(sorted(name_map))[:10]:
    m = name_map[n]
    print(f"  {n:58} -> {m['func_va']} (votes {m['votes']})")
if no_func:
    print(f"\nstill unresolved ({len(no_func)}):", no_func[:10])

json.dump(name_map, open(BASE / "gml_name_map.json", "w"), indent=1)
print("\nwrote gml_name_map.json")

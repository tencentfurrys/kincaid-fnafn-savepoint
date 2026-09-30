#!/usr/bin/env python3
"""Read FNAFN.exe's data section by VA.

Maps virtual addresses (like the 0x1405c55xx constants in the annotated C)
to file offsets using the PE header, then reads NUL-terminated strings or
raw bytes. Usage:
    python exe_strings.py 0x1405c5590
    python exe_strings.py 0x1405c5590 0x1405c5597 0x1406567b0
"""
import struct
import sys

EXE = "fnafn/binaries/FNAFN.exe"


def build_map(data):
    pe_off = struct.unpack_from("<I", data, 0x3C)[0]
    assert data[pe_off:pe_off + 4] == b"PE\0\0", "not a PE file"
    machine, nsec, _, _, _, opt_size, _ = struct.unpack_from("<HHIIIHH", data, pe_off + 4)
    opt = pe_off + 24
    image_base = struct.unpack_from("<Q", data, opt + 24)[0]
    sec_off = opt + opt_size
    secs = []
    for i in range(nsec):
        o = sec_off + i * 40
        name = data[o:o + 8].rstrip(b"\0").decode(errors="replace")
        vsize, va, rawsize, rawptr = struct.unpack_from("<IIII", data, o + 8)
        secs.append((name, va, vsize, rawptr, rawsize))
        print(f"# section {name:8} VA {image_base + va:#x} size {vsize:#x} "
              f"-> file {rawptr:#x} (raw {rawsize:#x})", file=sys.stderr)
    return image_base, secs


def va_to_off(va, image_base, secs):
    rva = va - image_base
    for name, s_va, vsize, rawptr, rawsize in secs:
        if s_va <= rva < s_va + max(vsize, rawsize):
            d = rva - s_va
            if d < rawsize:
                return rawptr + d, name
    return None, None


def read_str(data, off, maxlen=200):
    end = data.find(b"\0", off, off + maxlen)
    if end == -1:
        end = off + maxlen
    return data[off:end]


def main():
    data = open(EXE, "rb").read()
    image_base, secs = build_map(data)
    for arg in sys.argv[1:]:
        va = int(arg, 16) if not arg.lower().startswith("0x") else int(arg, 16)
        off, sec = va_to_off(va, image_base, secs)
        if off is None:
            print(f"{va:#x}: not mapped")
            continue
        raw = data[off:off + 64]
        s = read_str(data, off)
        # Heuristic: printable => show as string, else show hex
        printable = sum(32 <= b < 127 or b in (9, 10, 13) for b in s)
        if len(s) > 0 and printable / max(len(s), 1) > 0.8:
            print(f"{va:#x} [{sec}] @{off:#x}: STRING {s!r}")
        else:
            # try to show as double / int
            dbl = struct.unpack_from("<d", raw, 0)[0] if len(raw) >= 8 else 0
            print(f"{va:#x} [{sec}] @{off:#x}: RAW {raw[:16].hex()} "
                  f"(double {dbl!r})")


if __name__ == "__main__":
    main()

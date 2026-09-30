#!/usr/bin/env python3
"""
KINCAID INPUTFIX patcher — KINCAID-HANDOFF-V2 section 6.

Patches GraphicsPerf::IsMouseOverDebugOverlay() to `return 0` in both ARM
libyoyo.so of kincaid-v2025.9-wolf-andbear-stage-fixed.apk (2.7.8).

Safety checks (abort on failure):
  1. vaddr -> file offset via PT_LOAD program headers (never assume off==vaddr)
  2. known prologue bytes at the computed file offset
  3. no relocation (all .rel/.rela sections) with r_offset inside [func, func+8)

Patch:
  arm64-v8a  @0x66b848 : mov w0, wzr ; ret            (E0 03 1F 2A  C0 03 5F D6)
  armeabi-v7a@0x4a735c : mov r0, #0  ; bx lr           (00 00 A0 E3  1E FF 2F E1)

Both stubs are built only from encodings that already exist inside the same
function bodies (verified by disassembly), so this cannot break anything the
function didn't already do — it just always takes the `return 0` path.
"""

import hashlib
import shutil
import struct
import sys
from pathlib import Path

WORK = Path(__file__).resolve().parent

# name, input so, patched so, func vaddr, expected prologue bytes, patch bytes
TARGETS = [
    (
        "arm64-v8a",
        WORK / "libyoyo_arm64.so",
        WORK / "libyoyo_arm64.patched.so",
        0x66B848,
        bytes.fromhex("08 35 00 D0"),  # adrp x8, 0xd0d000
        bytes.fromhex("E0 03 1F 2A") + bytes.fromhex("C0 03 5F D6"),  # mov w0,wzr; ret
    ),
    (
        "armeabi-v7a",
        WORK / "libyoyo_v7a.so",
        WORK / "libyoyo_v7a.patched.so",
        0x4A735C,
        bytes.fromhex("44 00 9F E5"),  # ldr r0, [pc, #0x44]
        bytes.fromhex("00 00 A0 E3") + bytes.fromhex("1E FF 2F E1"),  # mov r0,#0; bx lr
    ),
]

SHT_RELA, SHT_REL = 4, 9
PT_LOAD = 1


def sha256(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def parse_elf(data: bytes):
    if data[:4] != b"\x7fELF":
        sys.exit("not an ELF")
    is64 = data[4] == 2
    if is64:
        (e_phoff,) = struct.unpack_from("<Q", data, 0x20)
        (e_shoff,) = struct.unpack_from("<Q", data, 0x28)
        (e_phentsize, e_phnum) = struct.unpack_from("<HH", data, 0x36)
        (e_shentsize, e_shnum) = struct.unpack_from("<HH", data, 0x3A)
    else:
        (e_phoff,) = struct.unpack_from("<I", data, 0x1C)
        (e_shoff,) = struct.unpack_from("<I", data, 0x20)
        (e_phentsize, e_phnum) = struct.unpack_from("<HH", data, 0x2A)
        (e_shentsize, e_shnum) = struct.unpack_from("<HH", data, 0x2E)

    loads = []
    for i in range(e_phnum):
        off = e_phoff + i * e_phentsize
        if is64:
            p_type, _flags, p_offset, p_vaddr, _paddr, p_filesz, _memsz, _align = struct.unpack_from(
                "<IIQQQQQQ", data, off
            )
        else:
            p_type, p_offset, p_vaddr, _paddr, p_filesz, _memsz, _flags, _align = struct.unpack_from(
                "<IIIIIIII", data, off
            )
        if p_type == PT_LOAD:
            loads.append((p_vaddr, p_filesz, p_offset))

    rel_sections = []  # (sh_addr_of_table, entsize, size, is_rela)
    for i in range(e_shnum):
        off = e_shoff + i * e_shentsize
        if is64:
            sh_type, = struct.unpack_from("<I", data, off + 4)
            sh_offset, sh_size, = struct.unpack_from("<QQ", data, off + 24)
            sh_entsize, = struct.unpack_from("<Q", data, off + 56)
        else:
            sh_type, = struct.unpack_from("<I", data, off + 4)
            sh_offset, sh_size, = struct.unpack_from("<II", data, off + 16)
            sh_entsize, = struct.unpack_from("<I", data, off + 36)
        if sh_type in (SHT_RELA, SHT_REL):
            rel_sections.append((sh_offset, sh_size, sh_entsize, sh_type == SHT_RELA))

    return is64, loads, rel_sections


def vaddr_to_offset(vaddr: int, loads) -> int:
    for p_vaddr, p_filesz, p_offset in loads:
        if p_vaddr <= vaddr < p_vaddr + p_filesz:
            return p_offset + (vaddr - p_vaddr)
    sys.exit(f"FATAL: vaddr {vaddr:#x} not in any PT_LOAD filesz range")


def relocation_conflicts(data: bytes, rel_sections, is64: bool, lo: int, hi: int) -> list:
    conflicts = []
    for sh_offset, sh_size, sh_entsize, is_rela in rel_sections:
        count = sh_size // sh_entsize
        for i in range(count):
            off = sh_offset + i * sh_entsize
            if is64:
                (r_offset,) = struct.unpack_from("<Q", data, off)
            else:
                (r_offset,) = struct.unpack_from("<I", data, off)
            if lo <= r_offset < hi:
                conflicts.append((r_offset, is_rela))
    return conflicts


def main() -> None:
    report = []
    for name, src, dst, funcaddr, prologue, patch in TARGETS:
        data = bytearray(src.read_bytes())
        before = sha256(src)
        is64, loads, rel_sections = parse_elf(data)
        print(f"[{name}] PT_LOAD segments: " + ", ".join(f"vaddr={v:#x} filesz={f:#x} off={o:#x}" for v, f, o in loads))

        # 1. vaddr -> file offset
        off = vaddr_to_offset(funcaddr, loads)
        print(f"[{name}] func {funcaddr:#x} -> file offset {off:#x}")

        # 2. prologue check
        cur = bytes(data[off : off + len(prologue)])
        if cur != prologue:
            sys.exit(f"FATAL [{name}]: prologue mismatch at offset {off:#x}: {cur.hex()} != {prologue.hex()}")
        print(f"[{name}] prologue OK: {cur.hex()}")

        # 3. relocation pre-flight over [funcaddr, funcaddr+8)
        conflicts = relocation_conflicts(data, rel_sections, is64, funcaddr, funcaddr + len(patch))
        if conflicts:
            for r_off, is_rela in conflicts:
                print(f"  conflict: r_offset={r_off:#x} {'RELA' if is_rela else 'REL'}")
            sys.exit(f"FATAL [{name}]: {len(conflicts)} relocation(s) overlap the patch range — aborting per §6")
        print(f"[{name}] relocation pre-flight clean ({sum(s[1] // s[2] for s in rel_sections)} relocs scanned)")

        # 4. patch
        data[off : off + len(patch)] = patch
        dst.write_bytes(bytes(data))
        after = sha256(dst)
        print(f"[{name}] patched 8 bytes -> {dst.name}")
        print(f"[{name}]   sha256 before: {before}")
        print(f"[{name}]   sha256 after : {after}")
        report.append((name, str(src), before, str(dst), after))

    print("\nALL PATCHES APPLIED CLEANLY")
    for name, s, sb, d, sa in report:
        print(f"  {name}: {sb[:16]} -> {sa[:16]}")


if __name__ == "__main__":
    main()

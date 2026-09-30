#!/usr/bin/env python3
"""
vari_extract.py -- GameMaker data.win VARI chunk extractor for FNAFN.

Reads fnafn/binaries/data.win, parses the FORM chunk directory and the VARI
(variable table), and emits:

  vari_names.json   -- every variable in file order:
                       { index, name, vtype, is_array, is_builtin,
                         is_global, instance_type (if VARI v2), }
  vari_objects.json -- per-object (InstanceType) name list, file order, for
                       cross-referencing decompiled YYC C by index.
  VARI-NOTES.txt    -- human summary: counts, VARI version, sample dumps,
                       and the exact procedure to map a decompiled variable
                       index to a name.

GameMaker VARI chunk layout (UndertaleModTool "UndertaleModLib" reference):

  VARI:
    int32  version (1 or 2; GMS2.3+ = 2)
    int32  count
    (v2 only) int32 maximized_count    -- if count < maximized_count, the
                                          table is "maximized": the missing
                                          entries are implicit builtins and
                                          appear AFTER the named entries.
    (v2 only) int32 instance_count     -- number of instance types below
    count times Variable2/Variable1:
      v1: Pointer(NAME)  int32 vtype   int32 is_array
          int32 is_builtin  int32 is_global
      v2: int32 instance_type            -- 0=global, 100000..100xxx objects,
                                             100001=local?, see GEN8/instances
          Pointer(NAME)
          int32 vtype                    -- 0=double,1=float,2=int,3=bool,
                                            4=string,5=var,6=ptr,7=ref?
          int32 is_array (bits 0-23) / hidden (bit 24) / read-only (bit 25)
          int32 is_builtin
          int32 is_global
    (v2 only) instance_count times int32 -- object indexes that own a
                                             "different instance type" (rare)

NAME chunk entry: int32 length (byte count, not chars), then UTF-8 bytes.

The runner stores builtins first (is_builtin=1) then game variables; the
in-game id used by the YYC registry (`0x187xx` constants in our decompile)
is `VARI_index - builtin_count` for game variables, which is exactly how
builtin_ids.json's variable section was produced. This script re-derives
that boundary so the mapping can be verified end-to-end.

Usage:
    python3 vari_extract.py            # reads fnafn/binaries/data.win
    python3 vari_extract.py PATH.win
"""

import json
import struct
import sys
from pathlib import Path

REPO = Path(__file__).resolve().parent
DEFAULT_WIN = REPO / "fnafn" / "binaries" / "data.win"

# Known GameMaker instance-type constants (runner `int instance type` ids).
IT_GLOBAL = 0
IT_SELF = -1
IT_OTHER = -2
IT_ALL = -3
IT_NOONE = -4
# 100000+i = object index i; special locals live at 100001+ in some builds.


def read_chunks(buf: bytes):
    """Walk the FORM chunk directory, return {name: (start, size)}."""
    if buf[0:4] != b"FORM":
        raise SystemExit("not a GameMaker data file (no FORM magic)")
    form_size = struct.unpack_from("<I", buf, 4)[0]
    pos = 8
    end = 8 + form_size
    chunks = {}
    while pos + 8 <= end:
        name = buf[pos:pos + 4]
        size = struct.unpack_from("<I", buf, pos + 4)[0]
        chunks[name.decode("ascii", "replace")] = (pos + 8, size)
        pos += 8 + size
    return chunks


def read_names(buf: bytes, start: int, size: int):
    """Parse a NAME chunk -> list of strings (indexed)."""
    pos = start
    end = start + size
    count = struct.unpack_from("<I", buf, pos)[0]
    pos += 4
    offsets = struct.unpack_from("<%dI" % count, buf, pos)
    pos += 4 * count
    names = []
    for off in offsets:
        o = start + off
        n = struct.unpack_from("<I", buf, o)[0]
        names.append(buf[o + 4:o + 4 + n].decode("utf-8", "replace"))
    return names


def parse_vari(buf: bytes, start: int, size: int, names):
    pos = start
    end = start + size
    version, count = struct.unpack_from("<ii", buf, pos)
    pos += 8
    maximized_count = instance_count = None
    if version >= 2:
        maximized_count, instance_count = struct.unpack_from("<ii", buf, pos)
        pos += 8
    out = []
    for i in range(count):
        if version >= 2:
            (instance_type,) = struct.unpack_from("<i", buf, pos)
            pos += 4
        else:
            instance_type = None
        (name_off,) = struct.unpack_from("<I", buf, pos)
        pos += 4
        vtype, is_array, is_builtin, is_global = struct.unpack_from(
            "<4i", buf, pos)
        pos += 16
        out.append({
            "index": i,
            "name": names[name_off] if name_off < len(names) else "<bad>",
            "vtype": vtype,
            "is_array": is_array & 0xFFFFFF,
            "hidden": bool(is_array & (1 << 24)),
            "readonly": bool(is_array & (1 << 25)),
            "is_builtin": bool(is_builtin),
            "is_global": bool(is_global),
            "instance_type": instance_type,
        })
    extra_instances = []
    if version >= 2 and instance_count:
        extra_instances = list(struct.unpack_from("<%di" % instance_count,
                                                  buf, pos))
        pos += 4 * instance_count
    if pos != end:
        print("warning: VARI leftover bytes: %d" % (end - pos),
              file=sys.stderr)
    return version, maximized_count, out, extra_instances


def main():
    win_path = Path(sys.argv[1]) if len(sys.argv) > 1 else DEFAULT_WIN
    if not win_path.exists():
        raise SystemExit("missing %s" % win_path)
    buf = win_path.read_bytes()
    chunks = read_chunks(buf)
    if "VARI" not in chunks:
        raise SystemExit("no VARI chunk (not a GMS2+ data file?)")
    print("chunks: " + ", ".join("%s@%d+%d" % (k, v[0], v[1])
                                 for k, v in sorted(chunks.items())))

    names = read_names(buf, *chunks["NAME"]) if "NAME" in chunks else []
    version, maximized, variables, extra = parse_vari(buf, *chunks["VARI"],
                                                      names)
    builtins = [v for v in variables if v["is_builtin"]]
    game_vars = [v for v in variables if not v["is_builtin"]]

    print("VARI version %d, %d named entries (maximized_count=%s)"
          % (version, len(variables), maximized))
    print("builtins: %d, game variables: %d" % (len(builtins),
                                                len(game_vars)))
    print("first game vars: %s" % [v["name"] for v in game_vars[:12]])

    # Cross-check against builtin_ids.json: id -> name for game vars.
    # id = VARI index - len(builtins), i.e. game-variable ordinal.
    ids_path = REPO / "builtin_ids.json"
    if ids_path.exists():
        idmap = json.loads(ids_path.read_text())
        game_ids = {int(k, 16): v for k, v in idmap.items()
                    if int(k, 16) >= 0x186d8 and int(k, 16) <= 0x1879b}
        ok = bad = 0
        for gid, gname in sorted(game_ids.items()):
            ordn = gid - 0x186d8  # 0x186d8 == "alarm_type" == first var id
            if ordn < len(game_vars):
                if game_vars[ordn]["name"] == gname:
                    ok += 1
                else:
                    bad += 1
                    if bad <= 8:
                        print("MISMATCH id 0x%x ord %d: json=%s vari=%s"
                              % (gid, ordn, gname, game_vars[ordn]["name"]))
        print("builtin_ids cross-check: %d ok, %d mismatches (base 0x186d8)"
              % (ok, bad))

    out_json = {
        "version": version,
        "maximized_count": maximized,
        "builtin_count": len(builtins),
        "variables": variables,
        "extra_instance_types": extra,
    }
    (REPO / "vari_names.json").write_text(json.dumps(out_json, indent=1))

    # Per-object view for object-indexed cross-referencing.
    per_obj = {}
    for v in variables:
        if v["is_builtin"] or v["instance_type"] is None:
            continue
        it = v["instance_type"]
        if it >= 100000:
            per_obj.setdefault("obj_%d" % (it - 100000), []).append(v["name"])
        elif it == IT_GLOBAL:
            per_obj.setdefault("global", []).append(v["name"])
        else:
            per_obj.setdefault("it_%d" % it, []).append(v["name"])
    (REPO / "vari_objects.json").write_text(json.dumps(per_obj, indent=1))

    notes = []
    notes.append("FNAFN VARI extraction -- %s" % win_path.name)
    notes.append("VARI version %d; named entries %d; maximized_count %s"
                 % (version, len(variables), maximized))
    notes.append("builtins %d; game variables %d" % (len(builtins),
                                                     len(game_vars)))
    notes.append("")
    notes.append("Game-variable ordinal -> name (first 40):")
    for i, v in enumerate(game_vars[:40]):
        notes.append("  %3d  0x%x  %s%s" % (i, 0x186d8 + i, v["name"],
                                            " [global]"
                                            if v["is_global"] else ""))
    (REPO / "VARI-NOTES.txt").write_text("\n".join(notes) + "\n")
    print("wrote vari_names.json / vari_objects.json / VARI-NOTES.txt")


if __name__ == "__main__":
    main()

#!/usr/bin/env python3
"""
Donor load-test APK: Kincaid 2.6.1 runner + FNAFN data.win as game.droid.

Every entry of Kincaid-universal-v1.0.apk is copied byte-identical EXCEPT
assets/game.droid, which is replaced with FNAFN's data.win payload.
META-INF dropped. Prints full diff report vs the original.
"""

import zipfile
from pathlib import Path

BASE = Path(__file__).resolve().parent
SRC = BASE.parent / "Kincaid-universal-v1.0.apk"
DATAWIN = BASE / "data.win"
OUT = BASE / "kincaid-261-FNAFN-donor-test-unsigned.apk"


def main():
    changed, dropped = [], []
    with zipfile.ZipFile(SRC) as zin, zipfile.ZipFile(OUT, "w") as zout:
        for info in zin.infolist():
            name = info.filename
            if name.startswith("META-INF/"):
                dropped.append(name)
                continue
            if name == "assets/game.droid":
                payload = DATAWIN.read_bytes()
                changed.append(name)
            else:
                payload = zin.read(name)
            ni = zipfile.ZipInfo(name, date_time=info.date_time)
            ni.compress_type = info.compress_type
            ni.external_attr = info.external_attr
            ni.create_system = info.create_system
            zout.writestr(ni, payload)

    with zipfile.ZipFile(SRC) as za, zipfile.ZipFile(OUT) as zb:
        na, nb = set(za.namelist()), set(zb.namelist())
        removed = sorted(n for n in na - nb if not n.startswith("META-INF/"))
        added = sorted(nb - na)
        diffs = []
        for n in sorted(na & nb):
            if za.read(n) != zb.read(n):
                diffs.append(n)
    print(f"wrote {OUT.name} ({OUT.stat().st_size:,} B)")
    print(f"dropped META-INF: {len(dropped)}")
    print(f"removed non-META: {removed or 'NONE'}  added: {added or 'NONE'}")
    print(f"changed: {diffs}")
    assert diffs == ["assets/game.droid"], "unexpected diff!"
    print("VERIFIED: only assets/game.droid differs (now FNAFN data.win)")


if __name__ == "__main__":
    main()

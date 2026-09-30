#!/usr/bin/env python3
"""
Surgical APK rebuild per KINCAID-HANDOFF-V2 §6 step 4.

Copies every entry byte-identical (same raw bytes, same compression method)
from the ORIGINAL 2.7.8 APK, replaces ONLY:
    lib/arm64-v8a/libyoyo.so
    lib/armeabi-v7a/libyoyo.so
drops META-INF signature files, writes an unsigned APK ready for zipalign.

Prints a full changed/added/removed report against the original as proof.
"""

import zipfile
from pathlib import Path

WORK = Path(__file__).resolve().parent
SRC_APK = WORK.parent / "kincaid-v2025.9-wolf-andbear-stage-fixed.apk"
OUT_APK = WORK / "kincaid-278-inputfix-unsigned.apk"

SWAPS = {
    "lib/arm64-v8a/libyoyo.so": WORK / "libyoyo_arm64.patched.so",
    "lib/armeabi-v7a/libyoyo.so": WORK / "libyoyo_v7a.patched.so",
}
DROP_PREFIX = "META-INF/"


def main() -> None:
    changed, dropped = [], []
    with zipfile.ZipFile(SRC_APK) as zin, zipfile.ZipFile(OUT_APK, "w") as zout:
        for info in zin.infolist():
            name = info.filename
            if name.startswith(DROP_PREFIX):
                dropped.append(name)
                continue
            if name in SWAPS:
                payload = SWAPS[name].read_bytes()
                changed.append(name)
            else:
                payload = zin.read(name)
            ni = zipfile.ZipInfo(name, date_time=info.date_time)
            ni.compress_type = info.compress_type
            ni.external_attr = info.external_attr
            ni.internal_attr = info.internal_attr
            ni.create_system = info.create_system
            zout.writestr(ni, payload)

    # verification report
    with zipfile.ZipFile(SRC_APK) as za, zipfile.ZipFile(OUT_APK) as zb:
        na, nb = set(za.namelist()), set(zb.namelist())
        removed = sorted(n for n in na - nb if not n.startswith(DROP_PREFIX))
        added = sorted(nb - na)
        changed_report = []
        for n in sorted(na & nb):
            da, db = za.read(n), zb.read(n)
            ca = za.getinfo(n).compress_type
            cb = zb.getinfo(n).compress_type
            if da != db or ca != cb:
                changed_report.append(f"{n} (bytes {'!=' if da != db else '=='}, compress {ca}->{cb})")

    print(f"wrote {OUT_APK.name} ({OUT_APK.stat().st_size:,} bytes)")
    print(f"dropped META-INF entries: {len(dropped)}")
    print(f"removed (non-META-INF): {removed if removed else 'NONE'}")
    print(f"added: {added if added else 'NONE'}")
    print(f"changed: {changed_report if changed_report else 'NONE'}")
    assert [c.split(" ")[0] for c in changed_report] == sorted(SWAPS), "unexpected change set!"
    assert not removed and not added, "unexpected add/remove outside META-INF!"
    print("VERIFICATION PASSED: only the two ARM libyoyo.so differ")


if __name__ == "__main__":
    main()

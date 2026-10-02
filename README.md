# KINCAID + FNAFN savepoint

Save-point of two reverse-engineering efforts, 2026-09-30.

## FNAFN ("Five Nights at Freddy's: Nightshift", GameMaker YYC build)
- `FNAFN-RECON-TEST.txt` - feasibility study: 414/414 gml functions mapped,
  Ghidra decompile proven, donor-swap architecture analysis.
- `FNAFN-DONOR-TEST-RESULT.txt` - real-device crash analysis of the donor
  load-test APK (confirms YYC data cannot run on another runner).
- `gml_all_414_decompiled.c` - ALL 414 compiled GML functions decompiled
  to C, original names preserved, call graph intact (3 MB).
- `gml_name_map.json` - name -> function VA/size map.
- `FNAFN-GML-project/` - generated GameMaker project skeleton: 76 objects,
  39 scripts; canonical GMS compat scripts already ported to real GML,
  everything else carries its decompiled C as in-file porting reference.
- `gml_mapper.py` / `resolve_funcs.py` / `gen_gml_project.py` /
  `gml_decompile_v2.java` / `gml_decompile_v3.java` - the full pipeline.

## Kincaid (Android input-fix for the 2.7.8 build)
- `kincaid/KINCAID-HANDOFF-V2.txt`, `kincaid/KINCAID-HANDOFF-V3.txt` - full
  story of the touch-input root cause and the applied native patch.
- `kincaid/patch_inputfix.py`, `kincaid/rebuild_inputfix.py` - reproducible
  patcher + surgical APK builder (verify hashes against the handoffs).
- `kincaid/README-INPUTFIX.txt` - tester-facing install/verify notes.
- Final APKs are NOT in this repo (size/signing); regenerate with the
  scripts, or copy from the local machine:
  - kincaid-v2025.9-INPUTFIX.apk sha256 4dea80c156f91e09dc40aca13c9364492cb62b24ce40309e83169bb3833481b3
  - fnafn-work/kincaid-261-FNAFN-donor-test.apk (one-off test artifact)

.

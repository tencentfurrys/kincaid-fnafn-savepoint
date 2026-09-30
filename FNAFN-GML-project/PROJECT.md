# FNAFN reconstruction project (GML)

Generated from the YYC build of "Five Nights at Freddy's: Nightshift"
(FNAFN_v3, 8/05/2021). See FNAFN-RECON-TEST.txt for the full story.

## Status
- 76 objects / 39 scripted functions mapped from the exe (414 total).
- 8 canonical GMS compatibility scripts are PORTED to real GML in
  scripts/ported/ - they are standard GameMaker boilerplate.
- Every other .gml file currently contains its decompiled C as a quoted
  reference body. The port = replace each reference with reconstructed GML,
  using scripts/ported/ and the C as ground truth.
- 2026-09-30: this repo's data.win has NO VARI chunk (YYC build's data
  file -- verified with ../vari_extract.py). Variable-slot identity
  evidence now lives in ../SLOT-MAP.md (generate with ../slot_map.py).
  Newly ported: Obj_Menu_Fade {Create, Step, Draw},
  Obj_System_Delta_Time Create; KeyPress_1 ports corrected to
  `fading > 0.5`. Pause objects fully ported: Obj_Menu_Pause
  {Create, Destroy, Step, Draw, Mouse} + Obj_Pause {Create, KeyPress}.
  See ../PORTING.md status ledger for helper semantics.
- Assets (sprites/sounds/rooms) are NOT in this skeleton yet; they export
  losslessly from data.win with UndertaleModTool.

## Building
1. Open in GameMaker 2022+ (needs a license).
2. Recreate resources: import assets from data.win export, then add each
   object/script file via the IDE (or a script that generates .yy files).
3. Port functions one by one; keep the C reference in the file until the
   GML replacement is verified against it.

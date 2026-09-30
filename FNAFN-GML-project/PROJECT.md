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
- Assets (sprites/sounds/rooms) are NOT in this skeleton yet; they export
  losslessly from data.win with UndertaleModTool.

## Building
1. Open in GameMaker 2022+ (needs a license).
2. Recreate resources: import assets from data.win export, then add each
   object/script file via the IDE (or a script that generates .yy files).
3. Port functions one by one; keep the C reference in the file until the
   GML replacement is verified against it.

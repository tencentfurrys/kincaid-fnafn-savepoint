# Session progress (updated 2026-09-30, commit 71c8ed4)

Snapshot for machine handoff — read this first on a new RDP box.

## Numbers
- Ported: **~140 / 414 GML functions** (136 files carry the
  "PORTED from C" marker incl. all GlobalScript wrappers + PreCreates;
  recount with `grep -rl "PORTED from C" FNAFN-GML-project | wc -l`)
- Remaining: 206 stub files marked "NOT YET PORTED"
  (`grep -rl "NOT YET PORTED" FNAFN-GML-project | wc -l`) — mostly the
  big gameplay Step/Alarm events + 10 heavy logic scripts.

## What changed this session (the big unlock)
- **FNAFN.exe is back** at `fnafn/binaries/FNAFN.exe` (LFS, in repo).
- The exe's .data section holds the **full GML registry**: 16-byte
  entries, name pointer at +0, codegen slot at +8.
  **Decode rule: slot `uRam X` -> name at `X-8`.**
- Tools/data committed: `exe_strings.py`, `EXE-REGISTRY.md` (684 slot
  names), `EXE-CONSTANTS.md` (457 RValue constants).
- Consequence: all runtime funcid slots + string constants resolve
  offline now. No more guesswork per function.

## Corrections vs. older ports (don't re-trust old slot notes)
- Slot 0x1405c7b98 = **image_alpha** (NOT "fading"). Old "proven"
  fading-slot notes in Obj_Menu_Fade/* are wrong; re-verify Fade ports.
- Obj_Pause Esc = instance_activate/deactivate_layer(Office_back,
  Office_front, Camera_HUD, HUD, AI) + audio_resume/pause_all.
- Disclaimer Alarm_1 = surface_free(surface); room_goto(1).
- Pause menu: pause_text = ["return","exit"]; exit button = room_goto(1);
  spawn = instance_create_layer(0,0,"Night_end",48).

## Session 2026-10-01 (continued)
- Batch-ported via regular-shape rules (see PORTING.md): ALL 26
  gml_GlobalScript_* re-export stubs (scripts/todo/), 76 PreCreate.gml
  files (event_inherited() blocks), Obj_Menu_Options_Selector/Obj_Menu_Selector
  Draw (draw_self).
- Obj_Night_Camera_Screen_Flash {Create,Step} ported (fullscreen flash
  overlay: alpha 0 -> lerp to runtime const 0x140657390 by 0.015*delta).
- Obj_Menu_Main_Options/Create, Obj_Night_Radio_Spinner/Create,
  Obj_Menu_Options_Preview/Create ported.
- Obj_Menu_Fade {Create,Step,Draw} REBUILT with corrected slot + exact
  draw_sprite_ext decode (was the "don't re-trust" item).
- Obj_Menu_Disclaimer/Obj_Menu_Warning KeyPress_1: fading->image_alpha
  rename applied.
- Obj_Night_Shift_End/Create ported (night-end sequence: room==4 deactivates
  AI+HUD layers, audio_stop_all; room==2 -> alarm[0]=120 setup; loop
  writes -100 into ids named "Scr_Camera_Update" — TODO calibrate).
- Obj_Menu_Main_Back/Step ported (lerp image_alpha -> 1 at 0.035*delta).
- Fixed latent comment bug in 3 files (Obj_Night_Shift_End/Create,
  Obj_Pause/KeyPress, Obj_System_Delta_Time/Create): Ghidra's
  `/* WARNING ... */` line closed the block comment early.
- Totals: 136 files ported, 206 stubs left (see grep commands in
  "Numbers" below for a live recount).
- Generated project has NO obj_OLDTVFilter_Logo directory (excluded by
  gen_gml_project.py) — its C blocks are intentionally without a home.

## Session 2026-10-01
- Obj_Menu_Static {Create,Step,Draw} and Obj_Camera_Static
  {Create,Step,Draw} PORTED (23/414). game_settings[0] == "full"
  fullscreen check decoded (const 0x1405c4da0 = "full" via exe_strings.py).
- HELPER CORRECTIONS (see PORTING.md): func_0x00014015f1a0 is a READ
  (not write) op-operand helper; func_0x0001400053f0 = MUL,
  0x000140005290 = ADD. Slots 0x1405c7c18 = image_xscale,
  0x1405c7c08 = image_yscale, 0x1405c7aa8 = image_index,
  0x1405c8cc0 = lerp (all registry name-pointer rule).
- scripts/ported/customfunct_image_speed_delta.gml CORRECTED: real C is
  image_index += delta * delta_factor (no image_speed write).
- Staged uStack = 1..12 values in the C are GML source-line markers, not
  state (useful: gives original line numbers per statement).

## Next moves
1. Sweep remaining old ports for the invalidated `fading` slot name
   (grep "fading" in objects/): Obj_Menu_Fade note block, Disclaimer
   Step_0/Alarm_0/Draw/Alarm_1 header notes, Warning Alarm_0, Pause
   notes — code semantics mostly fine, header prose needs the rename.
2. Batch-port menu chain: Obj_Menu_Options, Obj_Menu_Continue,
   Obj_Menu_Transition (registry makes these fast now).
3. Port named scripts (customfunct_ui_button_detection etc.) — they
   unlock meaning at dozens of call sites.
4. CDN RDP job: api.github.com/repos/tencentfurrys/Cdn/actions/jobs/110021584975
   (6h cap; check timer when on a fresh box).

## Environment notes for a new RDP box
- Repo: github.com/tencentfurrys/kincaid-fnafn-savepoint (branch main).
- Git identity is NOT configured on the box — commit with
  `git -c user.name="tencentfurrys" -c user.email="tencentfurrys@users.noreply.github.com"`.
- rg is not on bash PATH (use grep); write_file refuses big shrinks
  (use str_replace for files with the big C reference).
- LFS binaries already in repo: fnafn/binaries (FNAFN.exe, data.win),
  kincaid/binaries (3 APKs incl. INPUTFIX).

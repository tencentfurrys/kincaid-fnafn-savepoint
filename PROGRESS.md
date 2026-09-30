# Session progress (updated 2026-09-30, commit 71c8ed4)

Snapshot for machine handoff — read this first on a new RDP box.

## Numbers
- Ported: **19 / 414 GML functions (~4.6%)**
- Ported objects: Disclaimer(3), Warning(2), Fade(3), Delta_Time(2),
  Night_Camera_Switch(1), Menu_Main_Music(1), Menu_Pause(5), Pause(2)
- Remaining: ~395 functions (~96%); 243 stub files still marked
  "NOT YET PORTED"; 32 scripts in scripts/todo/ untouched.

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

## Next moves
1. Rebuild Obj_Menu_Fade {Create,Step,Draw} with image_alpha reading.
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

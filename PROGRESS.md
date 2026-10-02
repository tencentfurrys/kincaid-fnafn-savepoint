# Session progress (updated 2026-10-02)

Snapshot for machine handoff — read this first on a new RDP box.

## Numbers
- Ported: **~150 / 414 GML functions** (145 files carry the
  "PORTED from C" marker incl. all GlobalScript wrappers + PreCreates;
  recount with
  `Get-ChildItem FNAFN-GML-project -Recurse -Filter *.gml | Select-String "PORTED from C" -List | Measure-Object`
  — note: pwsh on this box, `grep -rl` works too)
- Remaining: 199 files still carrying a "NOT YET PORTED" marker — mostly
  the big gameplay Step/Alarm events + 10 heavy logic scripts.

## Session 2026-10-02 (this session)
- **`fading` sweep COMPLETE**: slot 0x1405c7b98 = image_alpha everywhere it
  is written through the property helpers (Pause Create/Step/Draw prose +
  the `fading = 0` code line, PROJECT.md). The genuinely-custom `fading`
  flag (variable id 0x18719, written via the id-fetch path in
  Disclaimer/Warning Alarm_0) was left as-is — it is NOT the same storage.
  Key distinction now in PORTING.md: property-helper slot writes =
  builtins (image_alpha); id-fetch writes = custom instance vars.
- **Obj_Menu_Transition fully ported** {Create, Step, Draw} — the second
  whole object done. Create builds the 1280x720 transition surface (sized
  to the display, seeded from bufferSurface or application_surface
  depending on `game_settings[0] != "disabled"`), deactivates the
  Main_menu/Back/UI/AI layers per room, sets image_alpha=1. Step fades
  image_alpha by 0.005*delta_factor and at < -0.5 fires
  surface_free(surf) + room_goto(Room_to_go_to). Draw = draw_surface_ext.
- **Obj_Menu_Options {Step, Destroy}** + **Obj_Menu_Continue {Create,
  KeyPress_81 (Q), Mouse_54 (right-click)}** ported. Continue is the
  night-select screen: text_night[0..7] = "night 1".."night 6",
  "custom  night", "exit"; Q/right-click return to the main menu.
- **BIG UNLOCK — obj_names.json**: parsed data.win's OBJT chunk (77
  objects; names are NUL strings at the addresses in the chunk's offset
  array, string table is STRG not NAME). Every object INDEX in the C
  (instance_create_layer's obj arg, instance_deactivate_object(N),
  object_set_visible(N,_) and the object-tagged helpers below) now resolves
  to a name. See PORTING.md "BREAKTHROUGH 2026-10-02".
- **Object-tagged helper family PROVEN**: func_0x00014015fea0(obj, slot,..)
  / func_0x000140160b90(obj, var_id,..) / func_0x000140160480(obj,
  var_id,..) = write/read a variable on a TARGET OBJECT (first arg =
  object index, e.g. 0x23=Obj_Menu_Selector). Self writes still use
  func_0x000140160140(self,slot,..) / the direct id-fetch. ~200 call sites
  affected; each instance var maps to exactly one object tag repo-wide.
- **Two-step exe slot-name derivation**: "name at X-8" holds a POINTER into
  .rdata — dereference once, then read the string. Resolves slots absent
  from EXE-REGISTRY.md (0x1405c7b78=x, 0x1405c7b88=y, 0x1405c7be8=sprite_index).
- **Generator bug fixed**: gen_gml_project.py emits `_<ev>_0` bodies, so
  all KeyPress/Mouse sub-events (KeyPress_69, Mouse_53, ...) generated
  EMPTY stubs (54 files). New `fill_keymouse_stubs.py` regenerated 34 of
  them (one sanitized comment block per sub-event; protects hand-ported
  files). Multi-sub-event files now use per-sub-event `/* BEGIN..END */`
  blocks — never wrap the whole file in one comment or inserted GML is
  commented out.
- **Script corrected**: customfunct_audio_play_sound_single is
  (snd, priority, loop) = audio_stop_sound(snd); audio_play_sound(snd,
  priority, loop). The skeleton's 2-param/hardcoded-priority form was wrong.
- Comment-balance validated project-wide (0 files with unbalanced
  BEGIN/END reference markers).

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
1. ~~Sweep `fading` slot rename~~ — DONE this session (see above).
2. Finish the menu chain: Obj_Menu_Options {Create (5580 B), Draw (21253 B),
   KeyPress_65/68 (WASD), Mouse_53}, Obj_Menu_Continue {KeyPress_69 (E),
   KeyPress_83/87 (S/W), Mouse_53, Step (10720 B), Draw (3600 B)}. The
   C references are all in place now (stub filler ran); the object-tagged
   helper + obj_names.json unlocks make the Create/Draw reads fast.
3. Re-audit the ~200 object-tagged helper call sites against obj_names.json
   and name the targets (select_y -> Obj_Menu_Selector etc.); a script could
   emit the (object, var) ownership table from the tag/var-id pairs.
4. Port named scripts (customfunct_ui_button_detection etc.) — they unlock
   meaning at dozens of call sites. customfunct_audio_play_sound_directional_single
   is still the wrong 2-param skeleton form (see the single variant's fix).
5. CDN RDP job: api.github.com/repos/tencentfurrys/Cdn/actions/jobs/110021584975
   (6h cap; check timer when on a fresh box).

## Environment notes for a new RDP box
- Repo: github.com/tencentfurrys/kincaid-fnafn-savepoint (branch main).
- Git identity is NOT configured on the box — commit with
  `git -c user.name="tencentfurrys" -c user.email="tencentfurrys@users.noreply.github.com"`.
- rg is not on bash PATH (use grep); write_file refuses big shrinks
  (use str_replace for files with the big C reference).
- LFS binaries already in repo: fnafn/binaries (FNAFN.exe, data.win),
  kincaid/binaries (3 APKs incl. INPUTFIX).

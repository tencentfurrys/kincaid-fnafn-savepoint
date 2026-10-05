# Session progress (updated 2026-10-05, after run #2)

Snapshot for machine handoff - read this first on a new RDP box.

## Numbers (recounted 2026-10-05 after run #2, branch ray/menu-continue-ports)
- 350 .gml files in FNAFN-GML-project.
- **155 files carry the "PORTED from C" marker** (150 after run #1) (plus 7 canonical scripts in
  scripts/ported/ that were always real GML) -> ~45% of files.
- **187 files still carry "NOT YET PORTED"** (192 after run #1); a few carry both because only
  some sub-events in them are done.
- By function count this is roughly **166 / 414 (~40%)**, up from ~150 (~36%)
  at the 2026-10-02 save point.
- Recount with:
  `grep -rl "PORTED from C" --include=*.gml FNAFN-GML-project | wc -l`
  `grep -rl "NOT YET PORTED" --include=*.gml FNAFN-GML-project | wc -l`

## Session 2026-10-05, run #2 (assistant batch run, branch ray/menu-continue-ports)

Recount after run #2: **155 files PORTED, 187 NOT YET PORTED**, roughly
**166 / 414 functions (~40%)**.

### Scripts ported
- **customfunct_ui_button_detection** = `(x1, y1, x2, y2, [pad])`:
  `mouse_x > x1 && mouse_x < x2 + pad && mouse_y > y1 && mouse_y < y2`.
  Argument slots are bounds-checked against argument_count, so the 5th is
  optional and the undefined RValue is zeroed. **The trailing 94 at every
  menu call site is a RIGHT-EDGE PAD, not a coordinate** - rows span
  x = 94 .. string_width + 94 + 94.
- **customfunct_ui_button_detection_x** = `(x1, x2, [pad])`: the same test
  with NO vertical component. Confirms the options tab row is matched
  horizontally only, which is why its 3rd arg is a runtime const.
- **customfunct_game_music_clear**: no-arg loop over the global
  custom_music array calling audio_destroy_stream(custom_music[i]), then a
  reset keyed to the exe string "music cleared". The big switch in the C is
  Ghidra's RValue type-tag dispatch for `i += 1`, NOT game logic - expect
  this shape in other loops.
- **customfunct_options_update** (partial): audio_master_gain(clamp(
  game_settings[9], <min>, 100) / 100) and surface_resize(<target>, 1280,
  720). The game_settings[0] branch over "full" / "disabled" / "low" writes
  runtime globals 0x1406550a0 / 0x1406550b4 inside helpers 0x1403f6320 /
  0x1403f62c0 - left unported rather than guessed.

### Objects
- **Obj_Menu_Options/Draw** (49 KB, structure ported): five surfaces
  ensured via surface_exists/surface_create; draw_clear_alpha;
  draw_set_alpha(draw_alpha); draw_set_font(game_font[0]);
  draw_set_color(colour_pink); the pink selection bar
  draw_rectangle_colour(8, select_y_final, 600, select_y_final + 48,
  colour x4, outline); five tab labels via draw_text_transformed(x, 108,
  text_options[n], text_scale[n], text_scale[n], angle) with
  x = 94/320/640/960/1186; per-tab settings text drawn into each surface at
  x = 384, y = 192/256/320/384/448; three draw_line rules;
  draw_text(1186, 656, text_options[6]); draw_surface(main_surface).
  NOT ported: the trailing dispatch on `menu` selecting which per-tab
  surface is composited.

### Resolved from run #1
- The ui_button_detection 5th-arg question (now: pad).
- The ui_button_detection_x 3rd-arg question (now: pad, horizontal only).
- The **audio arg-order contradiction**: against the already-correct
  (snd, priority, loop) signature, the FIRST arg is the sound. Hover sound
  = 31; options click sound = 48 with priority 31. Only the runtime-const
  priority/loop values remain unknown.

### The one structural blocker
A family of arguments lives at 0x14065xxxx, OUTSIDE the exe .data image
(exe_strings.py: "not mapped") - they are patched in at load time. This now
blocks four separate things:
1. the custom-night room (0x140655570 via E, 0x140655550 via click);
2. assorted sound/priority/loop values (0x140655540, 0x140655a10);
3. draw args: surface x/y 0x140655560, angles/alpha 0x140655aa0;
4. **the five menu-name strings 0x140655a30/a44/a58/a6c/a80** that both the
   Mouse_53 settings jump table AND the Draw menu dispatch compare against.
Items 1-3 are cosmetic gaps. Item 4 is the real wall: the two biggest
remaining pieces of the options screen cannot be finished from the exe
alone. **A memory dump or a live trace of the running game is needed.**

### Next moves
1. Dump 0x140655000-0x140656000 from a running FNAFN process. That single
   artifact unblocks the Mouse_53 jump table, the Draw dispatch, and every
   cosmetic const above.
2. Port the remaining customfunct_game_* scripts (save, load, save_music,
   load_music, create_music_stream) - the largest untouched script group.
3. Find where gpu_set_tex_filter (0x1405c8a30) and display_set_gui_size
   (0x1405c8a40) are called; options_update does NOT call them.
4. Then leave the menus for the gameplay Step/Alarm events, the bulk of the
   remaining 187 files.

## Session 2026-10-05, run #1 (assistant batch run, branch ray/menu-continue-ports)
**Obj_Menu_Continue is now COMPLETE** (all five event files):
- `KeyPress_83` (S) / `KeyPress_87` (W): `select` +/- with bounds, then the
  8-row cascade - Obj_Menu_Selector.select_y = 295 + 45*select,
  Obj_Menu_Main_Back.image_index = select, image_alpha = 0. Tail: selector
  y/secondary_x lerps (0.2*delta) + draw_alpha lerp to 1 (0.05*delta).
- `KeyPress_69` (E): partial - exit branch ported; the custom-night room arg
  is RUNTIME const 0x140655570 (absent from the exe .data image).
- `Mouse_53`: customfunct_ui_button_detection boxes for custom night
  (94,565..sw+94,605) and exit (94,610..sw+94,650).
- `Step`: the 8-row mouse hover cascade. Hover sound only fires on an actual
  row change (select \!= n guard), which is why image_alpha resets there.
- `Draw`: surface-backed render - surface_exists/surface_create(room_width,
  room_height), set target, clear, draw_set_font(game_font[1]),
  draw_set_alpha(draw_alpha), draw_text(32, 185, "continue"),
  game_font[0] + make_color_rgb(255, 0, 110), the 8 rows
  draw_text(94, 295+45n, text_night[n]), reset target, draw_surface.

**Obj_Menu_Options - large progress:**
- `Create`: the whole options text model recovered from .data strings -
  text_options[0..6] = video/audio/preferences/accessibility/credits/exit/
  reset data; text_video[0..4] (VHS filter, fullscreen, vsync, edge
  filtering, FXAA); text_audio[0..1] (quieter ambience, master volume);
  text_pref[0..1] (gamemode type, futa mode); text_access[0..4] (subtitles,
  subt. language, subtitle font, navigation type, nav. threshold);
  text_scale[0..4] = 0.95/0.7/0.7/0.7/0.7. Plus surfaces seeded to -1,
  select = 1, select_y = select_y_final = 192, colour_pink =
  make_color_rgb(255,0,110), draw_alpha = 0, two instance_create_layer
  calls, and the room==1 / room==4 entry branches.
- `KeyPress_65` (A) / `KeyPress_68` (D): tab cycling, `if (select > 0)
  select -= 1` / `if (select < 4) select += 1`, then the 5-tab cascade
  setting `menu` and the text_scale highlight. Guarded by `menu \!= name`.
- `KeyPress_81` (Q) and `Mouse_54` (right click): identical bodies -
  customfunct_game_save() + customfunct_options_update(),
  instance_create_layer(-32, 352, "Main_menu", 35), with(9) room service,
  instance_create_layer(32, 160, "Main_menu", 63 = Obj_Menu_Main_Title),
  room_goto_next().
- `Mouse_53`: the five category-tab click blocks ported (hit test over the
  label's horizontal extent via customfunct_ui_button_detection_x, click
  sound, menu/select/text_scale updates, static_magnetude = 1, tagged write
  into Obj_Menu_Options_Preview.buttons_x). **Still pending**: the trailing
  5-case jump table that handles clicks on individual settings rows.

## Open TODO(calibrate) items raised this session
- **Runtime constants.** Several args live at 0x14065xxxx, which is OUTSIDE
  the exe .data image (exe_strings.py reports "not mapped") - they are
  patched in at load time. Affected: Obj_Menu_Continue custom-night rooms
  (0x140655570 via E, 0x140655550 via click - note they differ), the hover
  sound 0x140655540, draw_surface x/y 0x140655560, the options open sound
  0x140655a10, ui_button_detection_x's 3rd arg 0x140655a20, and the five
  menu-name strings 0x140655a30/a44/a58/a6c/a80 used by the Mouse_53 jump
  table. Resolving these needs a memory dump or a live trace, not the exe.
- **customfunct_audio_play_sound_single arg order.** Call sites read
  (31, snd, snd) and (48, 31, snd), which does not match the ported
  (snd, priority, loop) signature. One of them is wrong; port the script
  itself before trusting either.
- **Draw-state helpers** named by best fit only: 0x1401756b0
  (surface_set_target), 0x140175550 (draw_clear_alpha), 0x140175520
  (draw_set_font), 0x14018d0b0 (draw_set_alpha), 0x14018d100
  (draw_set_color), 0x1401756a0 (make_color_rgb), 0x140183c00
  (surface_reset_target).
- **with-iterator trio** 0x140144bd0 / 0x1401451f0 / 0x1401449f0 = the
  `with (...)` loop; appears in Create, KeyPress_81 and Mouse_54.
- **0x14001f910** in Mouse_53, assumed to halve string_width. Unproven.
- **0x14017bda0(self, other, 0x32)** in Create, read as alarm[?] = 50.

## Next moves
1. Port `customfunct_ui_button_detection` and `..._x` (both in
   scripts/todo/). They gate the meaning of every menu hit test and would
   settle the 5th-arg question in Obj_Menu_Continue/Step and Mouse_53.
2. Port `customfunct_audio_play_sound_single` properly and fix the arg-order
   contradiction above.
3. Finish Obj_Menu_Options: the Mouse_53 settings-row jump table and the
   49 KB `Draw`.
4. Then leave the menus for the gameplay Step/Alarm events, which are the
   bulk of what remains.

## Earlier: session progress (updated 2026-10-02)

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
3. ~~Re-audit the ~200 object-tagged helper call sites~~ — DONE: new tool
   `obj_var_ownership.py` emits `obj_var_ownership.md` (all 278 sites: 231
   writes / 47 reads over 25 target objects, 42 (object,var) pairs, 113
   cross-object rows). All 7 `fea0` property slots resolved via the two-step
   exe derivation to real builtins: 0x1405c7aa8=image_index, 0x1405c7b78=x,
   0x1405c7b88=y, 0x1405c7b98=image_alpha, 0x1405c7be8=sprite_index,
   0x1405c7c08=image_yscale, 0x1405c7c18=image_xscale. Key finding: the
   tagged helpers are EXCLUSIVELY cross-object (0 self-access sites) --
   self-writes use the untagged 0x140160140 path -- confirming the semantic
   split. The table makes the menu-chain reads below trivial (e.g.
   Obj_Menu_Continue.KeyPress_83/87 drive Obj_Menu_Selector.select_y and the
   animated Obj_Menu_Main_Back image_alpha/image_index).
4. ~~customfunct_audio_play_sound_directional_single~~ — DONE: corrected to
   the 4-arg emitter form (see
   `FNAFN-GML-project/scripts/ported/...directional_single.gml`; arg
   count/order certain, names TODO(calibrate) since the only reference is
   the gml_GlobalScript_Audio re-export). Still open: port
   customfunct_ui_button_detection and the other named scripts, which
   unlock meaning at dozens of call sites.
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

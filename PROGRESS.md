# Session progress (updated 2026-10-06)

Snapshot for machine handoff — read this first on a new RDP box.

## Numbers
- Ported: **150 / 350 tracked .gml files** carry the "PORTED from C"
  marker (recount with
  `Get-ChildItem FNAFN-GML-project -Recurse -Filter *.gml | Select-String "PORTED from C" -List | Measure-Object`
  — note: pwsh on this box, `grep -rl` works too). Up from 146 at the last
  commit: +4 = the whole Obj_Night_Time object (Create, Step, Draw, both
  Alarms).
- Remaining: 192 files still carrying a "NOT YET PORTED" marker — mostly
  the big gameplay Step/Alarm/Draw events + heavy logic scripts. Many of
  those now carry their decompiled C reference body (fill_empty_stubs.py
  backfill, see below), so they are ready to port.

## Session 2026-10-06 (continued)
- **SPRT BREAKTHROUGH — sprite_names.json**: data.win's SPRT chunk holds
  109 sprites; each entry's name is a NUL string at the address in the
  chunk's pointer array (exactly the OBJT/ROOM rule). `sprite_names.py`
  regenerates it. **The runtime sprite id passed to draw_sprite_ext /
  func_0x0001401755c0 IS the SPRT chunk index.** PROVEN by 100% semantic
  fit across all 30+ call sites: 0x55=85=Spr_UI_Fade_Black (1px wide — the
  1x1-black-sprite guess in the old Fade port), 0x59=89=Spr_Night_UI_Time
  (Obj_Night_Time's clock), 14=Spr_Menu_Loading_Spinner (Obj_Menu_Loading
  Draw), 78=Spr_UI_Night_Number (Obj_Menu_Night_Display Draw),
  33=Spr_Menu_Radio_Arrows (Radio_Cassette/Options_Preview), 6=Spr_Night_UI_Power_Bar,
  17/99/102=Camera_Button/Freddy_Alert/Key_Hints, and draw_lensflare uses
  16=Siris / 4=Sglow / 39=Sring. **Every sprite-id TODO repo-wide is now
  resolvable** (only Obj_Menu_Fade/Draw had one; applied).
- **Obj_Night_Time FULLY PORTED** — the FNAFN night clock, all 4 events:
  - **Create**: `for (var i = 0; i < 12; i += 1) Scr_Camera_Update[i] = -100;`
    (disable all 12 hour-timers), `fading = 1`, `image_xscale/yscale = 0.65`,
    `image_alpha = 0`, `time = -1`, then `Scr_Camera_Update[0] = 1800`
    (arm the first hour-timer).
  - **Step**: `for (var i = 0; i < array_length(Scr_Camera_Update); i += 1)` —
    each timer > 0 counts down `-= delta_factor` (func_0x00014000bdb0 = the
    `-=` op helper, proven in Obj_Menu_Fade/Transition); a timer that hit
    <= 0 and isn't the -100 sentinel is set to -100 and fires
    `event_perform(ev_alarm, i)`. Then a two-case switch on `fading`:
    == 0 lerps image_alpha toward 0.45 at 0.02*delta; == 1 lerps toward a
    runtime-pool const @0x140655c60 at 0.025*delta (TODO(calibrate)). While
    visible, image_yscale += 0.00075*delta and image_xscale += 0.00105*delta.
  - **Draw**: `draw_sprite_ext(Spr_Night_UI_Time, time, 640, 360, image_xscale,
    image_yscale, 0, c_white, image_alpha)` — the f32 consts _UNK_14043b00c
    = 640.0 and 0x43b40000 = 360.0 are the screen center.
  - **Alarm_0** (hour-tick): `time += 1; if (time >= 6)` the night ends —
    `instance_create_layer(640, 360, "Night_end", Obj_Night_Shift_End)` +
    `audio_stop_all()` — else `fading = 0`, reset the 0.65 scales, re-arm
    `Scr_Camera_Update[0] = 3600` and arm `[1] = 300`.
  - **Alarm_1**: `fading = 1`. **This event existed in the annotated C but
    had NO generated file** — gen_gml_project.py only emits Alarm_0 as
    "Alarm.gml" (the same numbering gap fill_keymouse_stubs.py fixed for
    Key/Mouse). Added as a second sub-event block in Alarm.gml.
- **PROVEN: id 0x186d5 "Scr_Camera_Update" is an ARRAY**, not a script.
  array_length() is called on it (slot 0x1405c8ba0) and it is indexed with
  the standard write shape (plRam ctx = 0x28795, element accessor, argc 2).
  This resolves the Obj_Night_Shift_End/Create TODOs: `Scr_Camera_Update[time]
  = -100` in the loop and `Scr_Camera_Update[0] = 120` in the room==2 branch.
- **Corrections to already-ported files**:
  - **Obj_Menu_Fade/Draw**: 0x44340000 (f32) is **720.0, not 736** (the
    overlay is 1280x720 like every other fullscreen draw); sprite 0x55
    renamed to the proven Spr_UI_Fade_Black, TODO removed.
  - **Obj_Pause/KeyPress — branch INVERSION fixed**: the two `paused`
    branches were swapped. The constant-pool init for this function zeroes
    0x1406567bc..cb (=> switch label table[0] = 0) and writes
    0x100000000 @0x1406567d0 (=> table[1] = 1), so branch `iVar3 == 1`
    (activate layers / audio_resume_all / RoundedRoom cleanup) runs when
    **paused == 0** (unpausing) and `iVar3 == 0` (deactivate /
    audio_pause_all / spawn menu) runs when **paused == 1** (pausing). The
    old port had them backwards (freeze on unpause). Also resolved: the
    `if (true /* !helper ... */)` placeholder is
    `if (!instance_exists(Obj_Menu_Pause))`, object 48 -> Obj_Menu_Pause,
    and `fade_alpha = 1` is an object-tagged write (0x140160b90, tag 1) ->
    `Obj_Office_Camera_Control.fade_alpha = 1`. The five "gone" string
    consts @0x1405c5368..0x1405c5390 are readable .data layer names
    (Office_back/Office_front/Camera_HUD/HUD/AI).
  - **Obj_Menu_Continue/Mouse_54**: the trailing 0x14017c070 call is
    `instance_destroy()` (PROVEN), not room_goto_next() — the old best-fit
    guess survived as live code here only.
  - **Obj_Night_Shift_End/Create**: the `0x14017c0e0(self, other, 0x2d)`
    check is `instance_exists(Obj_Pause)` (PROVEN 2026-10-06; was misread
    as keyboard_check(ord("-"))), and the object index it guards is
    Obj_Pause. Scr_Camera_Update writes resolved (above).
  - **Obj_Menu_Options/Destroy**: object indices resolved — 50 =
    Obj_Menu_Options_Icons, 48 = Obj_Menu_Pause (obj_names.json).
- **Compare helper calibrated**: Obj_Menu_Disclaimer/KeyPress_1 is
  `if (fading > 0.5)` = `compare(fading, 0.5)` with `0 < result`, so the
  3-way result of func_0x00014015be60 is plain (left vs right) and the GML
  operator is chosen by how the caller tests it: `0 < r` = `>`, `r == 0` =
  `==`, `r != 0` = `!=`, `r < 1` = `<=`, "continue while r < 0" = `<`.
  Also: func_0x00014000bf90 = the `+=` op helper (from Obj_Menu_Continue);
  0x14000bee0 = numeric const loader, 0x1401441e0 = string const loader.

## Session 2026-10-06 (earlier)
- **THREE helper identities PROVEN by disassembly** (unlocks ~100 call
  sites repo-wide; corrections applied across already-ported files):
  1. `func_0x00014017c070(self, other, 0, 0)` = **instance_destroy()**
     (NOT room_goto_next — that best-fit guess was WRONG). It iterates
     instances with scope -1 = self and fires event types 1 (ev_destroy)
     + 12 (ev_cleanup) through the runner's event-fire routine. 49 sites.
     Obj_Menu_Fade/Step: the fade controller just removes itself when the
     fade completes.
  2. `func_0x000140181c50(self, other, type, number)` =
     **event_perform(type, number)** (NOT a room/goto service). Type 2 =
     ev_alarm. Disclaimer/Warning KeyPress_1 = event_perform(ev_alarm, 1)
     -> Alarm_1 does surface_free + room_goto(1). 50 sites re-read.
  3. `func_0x00014017c0e0(self, other, N)` = **instance_exists(N)**.
     Obj_Pause/KeyPress gates the RoundedRoom cleanup on
     instance_exists(Obj_Menu_Pause).
  - **The with() "repeat const" is the OBJECT INDEX, not a loop count.**
    The for-loop shape around helpers 0x140144bd0/0x1401451f0/0x1401449f0
    with a "repeat const" is a `with (Obj_N) {}` block: const 49.0 =
    Obj_RoundedRoom, 48.0 = Obj_Menu_Pause, 46.0 =
    Obj_Menu_Options_Preview. Rewrites landed in Obj_Menu_Pause/Destroy
    (free surfaces, then with(Obj_RoundedRoom) instance_destroy() +
    with(Obj_Menu_Pause) instance_destroy()), Obj_Menu_Options/Destroy,
    Obj_Pause/KeyPress, Obj_Menu_Pause/Mouse.
- **Newly PORTED: Obj_Menu_Continue/Step** (the mouse-driven half of the
  night-select screen; keyboard half was already done). Eight hit-box
  blocks, one per menu entry: each tests
  customfunct_ui_button_detection(94, y1, 94 + string_width(text_night[i]),
  y2, 94); on hover parks the shared selector
  (Obj_Menu_Selector.select_y = y1, Obj_Menu_Main_Back.image_index = i)
  and, only when select changed, plays snd 31 and resets Main_Back
  image_alpha to 0. Rows: y1 = 295/340/385/... (exe consts 0x1405c3a38+).
- **Obj_Menu_Continue/KeyPress completed**: KeyPress_69 (E = confirm)
  ported; file now fully PORTED (all 4 sub-events). E confirms the
  current entry once draw_alpha >= 0.95 (faded-in gate); select 6 ->
  room_goto(0) = Rm_Menu_Custom_Night, select 7 -> spawn Obj_Menu_Pause
  on "Main_menu" + room_goto_next.
- **customfunct_ui_button_detection PORTED** (moved scripts/todo ->
  scripts/ported). 5-arg point/box test:
  `mouse_x > x1 && mouse_x < x2 + x_offset && mouse_y > y1 && mouse_y < y2`.
  Called from every menu/camera UI button handler (Continue Step/Pause
  Mouse/Options Mouse/Main_Title Mouse+KeyPress). Slots 0x1405c7bc8 =
  mouse_x, 0x1405c7bd8 = mouse_y. This was the last named script with a
  raw-C todo file.
- **room_names.json + room_names.py**: room index -> name from data.win's
  ROOM chunk (9 rooms: 0=Rm_Menu_Custom_Night, 1=Rm_Menu, 2=Rm_NightEnd,
  3=Rm_Debug, 4=Rm_Office, 5=Rm_Loading, 6=Rm_Warning, 7=Rm_Jumpscare,
  8=Rm_Initialize, all with width/height). Every room_goto(N) /
  room_goto_next() in the ports can now name its target. Obj_Menu_Pause
  Mouse's exit button is room_goto(Rm_Menu) (was room_goto(1) + comment).
- **fill_empty_stubs.py + backfill run**: gen_gml_project.py's
  `<obj>_<ev>_0` lookup missed ALL Draw_75 / Step_1 / Other_5 style
  events (they are numbered by GM, not _0), so those files generated
  EMPTY reference blocks. New script finds the real
  `gml_Object_<obj>_<ev>_<n>` block in the annotated C and injects one
  wrapped `/* BEGIN..END */` reference per sub-event (refuses to
  overwrite files containing real ports; sanitizes Ghidra WARNING lines).
  19 files backfilled this session with their exact C: Obj_Night_Time
  {Step (3309 B), Draw}, Obj_Menu_Loading {Step, Draw}, postprocess/Draw
  (2418 B), Obj_System_RAM_Usage/Draw, Obj_System_Stats_Check/Draw,
  Obj_Office_Front_Middle {Step, Other}, Obj_Office_Front_Left/Right Other,
  Obj_Office_Camera_Control/Draw, Obj_Night_UI_{Power,Camera_Button}/Draw,
  Obj_RoundedRoom{,Deactivated}/Draw, Obj_Night_Shift_End/Draw,
  Obj_Menu_Night_Display/Draw, obj_OLDTVFilter_PresetBase/Draw,
  Obj_Game_Over_Tablet/Draw.
- Corrections to already-ported files driven by the three proofs above:
  Obj_Menu_Disclaimer/Warning KeyPress_1 (event_perform(ev_alarm, 1)),
  Obj_Filter_Menus/Create (event_perform(ev_alarm, N), not room_goto),
  Obj_Menu_Fade/Step (instance_destroy at fade end), Obj_Menu_Options/
  Destroy (with(Obj_Menu_Options_Preview) instance_destroy()).
- Comment-balance still validates project-wide (0 files with unbalanced
  BEGIN/END reference markers).

## Session 2026-10-02
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
1. ~~Sweep `fading` slot rename~~ — DONE (2026-10-02).
2. Finish the menu chain: Obj_Menu_Options {Create (5580 B), Draw (21253 B),
   KeyPress_65/68 (WASD), Mouse_53}. Obj_Menu_Continue is now COMPLETE
   (all 8 events ported this session incl. Step + KeyPress_69). The
   Options Create/Draw C references are in place (stub filler ran).
3. ~~Re-audit the ~200 object-tagged helper call sites~~ — DONE (2026-10-02):
   `obj_var_ownership.py` -> `obj_var_ownership.md` (278 sites: 231 writes /
   47 reads, 42 (object,var) pairs). All 7 `fea0` property slots resolved:
   0x1405c7aa8=image_index, 0x1405c7b78=x, 0x1405c7b88=y,
   0x1405c7b98=image_alpha, 0x1405c7be8=sprite_index, 0x1405c7c08=image_yscale,
   0x1405c7c18=image_xscale. Tagged helpers are EXCLUSIVELY cross-object;
   self-writes use the untagged 0x140160140 path.
4. ~~customfunct_ui_button_detection~~ — DONE this session (scripts/ported/,
   5-arg box test). All named scripts are now ported.
5. ~~Port the 19 backfilled events~~ — STARTED: Obj_Night_Time {Create,
   Step, Draw, Alarm_0, Alarm_1} is DONE (whole object, this session).
   Remaining: postprocess/Draw (2418 B, the OLDTVFilter composite),
   Obj_Menu_Loading {Step, Draw}, Obj_Night_UI_{Power,Camera_Button}/Draw,
   Obj_Office_Camera_Control/Draw, Obj_RoundedRoom{,Deactivated}/Draw,
   Obj_Night_Shift_End/Draw, Obj_Menu_Night_Display/Draw,
   obj_OLDTVFilter_PresetBase/Draw, Obj_System_{RAM_Usage,Stats_Check}/Draw,
   Obj_Office_Front_{Middle,Left,Right}. Their C references are all in-file.
   NOTE: sprite ids in every Draw are now nameable via sprite_names.json.
6. With sprite_names.json proven, sweep the remaining Draw events: the
   `func_0x0001401755c0` draw helper's first arg is the SPRT index.
7. Consider decoding the runtime constant pool (0x140655xxxx region): the
   guarded init `func_0x0001403f6668(&DAT_<addr>)` seeds values not present
   in the exe image (e.g. Obj_Night_Time's lerp target @0x140655c60,
   Obj_Night_Camera_Screen_Flash's @0x140657390). Would clear the last
   class of TODO(calibrate) placeholders.
8. CDN RDP job: api.github.com/repos/tencentfurrys/Cdn/actions/jobs/110021584975
   (6h cap; check timer when on a fresh box).

## Environment notes for a new RDP box
- Repo: github.com/tencentfurrys/kincaid-fnafn-savepoint (branch main).
- Git identity is NOT configured on the box — commit with
  `git -c user.name="tencentfurrys" -c user.email="tencentfurrys@users.noreply.github.com"`.
- rg is not on bash PATH (use grep); write_file refuses big shrinks
  (use str_replace for files with the big C reference).
- LFS binaries already in repo: fnafn/binaries (FNAFN.exe, data.win),
  kincaid/binaries (3 APKs incl. INPUTFIX).

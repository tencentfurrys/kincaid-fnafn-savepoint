# PORTING.md — FNAFN C → GML porting guide

## Reading the decompiled C: decoded runner-call patterns

The YYC output is highly conventional. Once decoded, functions read almost
like GML. Patterns established by cross-referencing many functions:

| C pattern | Meaning | GML |
|---|---|---|
| `uStack_XX = 0xfffffffffffffffe;` | exception frame setup | (none) |
| `puStack_XX = &UNK_... /* "gml_..." */` | function's own name for profiler | (none) |
| `puRam0000000140657668` save/set/restore | with/self context push & pop | (none) |
| `func_0x000140001410(&slot)` | RValue destructor/Release | (none) |
| `(**(code **)(*param_1 + 0x10))(self, ID)` | **fetch variable OR function by registry id** (one GameMaker id-space covers both; see `builtin_ids.json`). A fetched slot written to right after = variable assignment: `(self,0x18719); *slot=1.0;` -> `fading = 1;` | `fading = 1` / `script_name()` |
| `func_0x000140141d00(self)` | push self as call argument | (implicit) |
| `func_0x000140141c50(n)` | set argument count = n | (implicit) |
| `func_0x00014012b840(ret, argc)` | perform the pending builtin/script call into `ret` | the call itself |
| `func_0x00014015f1a0(self, VARREF, 0x80000000, &val[, flags, mask])` | READ instance/property variable into &val (op-operand fetch; CORRECTED 2026-10-01 — result feeds arithmetic/copy in Menu_Static Create, Camera_Static Create/Step; `variable_instance_set` = 0x000140160140 with no extra args) | `x = variable` |
| `func_0x00014015be60(&val, DOUBLE, VARREF, flags)` / compared `> 0` | read instance variable + compare | `if (variable > x)` |
| `func_0x000140160140(self, VARREF, 0x80000000, &val)` | write built-in property (image_*, x, y, ...) | `image_alpha = val` |
| `0x3ff0000000000000` | double 1.0 | `1` |
| `0x3fe0000000000000` | double 0.5 | `0.5` |
| `0x3ff4000000000000` | double 1.25 | `1.25` |
| `0x4071800000000000` | double 300.0 | `300` |
| `0xffffff` in the u32 half of an RValue slot | type tag = unset/temp | (none) |

**Variable identity**: the `VARREF` slots (e.g. `uRam...1405c7c18`) are
statically `0xffffffff` in the exe and are **patched at load time from
data.win's variable table** — the names live in game.droid, not the exe.
**2026-09-30 status**: the shipped data.win is the YYC build's data file
and has NO VARI chunk (chunks are GEN8..AUDO only; verified by
`vari_extract.py`), and FNAFN.exe is no longer on this machine, so names
cannot be dumped from either. Cross-reference instead with `slot_map.py`
(see below) or accept `variable_resolve_placeholder` until in-game testing
disambiguates.

**Slot evidence tooling** (added 2026-09-30):
- `slot_map.py` → `SLOT-MAP.md`: every runtime `uRam` variable slot with
  function/read/write counts and the registry ids co-fetched in the same
  functions (evidence, not proof). 216 slots catalogued.
- Proven slot: `uRam00000001405c7b98` = `image_alpha` (EXE-REGISTRY.md
  name-pointer rule; the old `fading` proof conflated id 0x18719 with the
  slot it feeds).
- Op-helper semantics (PROVEN 2026-10-01, three coherent sites):
  `func_0x0001400053f0` = MUL, `func_0x000140005290` = ADD, and
  `func_0x00014015f1a0` = READ (Menu_Static/Camera_Static decode coherently
  only with these).
- Proven op-helper semantics (from Disclaimer KeyPress_1 0.5 constant):
  `func_0x00014015be60` = 3-way compare (neg = less, pos = greater,
  -2 = incomparable).
- The `+8` fetch on the instance (`(**(code **)(*param_1 + 8))`) returns
  a VARIABLE by id, and `+0x10` also returns variables — both are used
  for reads; calls go through the separate arg-collection path.

**Registry ids (variables AND functions)**: every `0x186xx/0x187xx/0x188xx`
constant maps to a game name via `builtin_ids.json` (425 entries, extracted
from the exe's registration table; prefer gml_Script_/gml_GlobalScript_
entries - the table also contains object-event aliases of the same id).
2,221 id references are annotated in `gml_all_414_decompiled.annotated.c`,
together with 1,345 string-constant annotations. Proofs:
`0x18719 -> fading`, `0x18793 -> toggle`, `0x186d5 -> Scr_Camera_Update`,
`0x18703 -> customfunct_game_save`.

### Decoded examples (verified this session)

Obj_Menu_Disclaimer / Alarm_0:
```gml
fading = 1;
Scr_Camera_Update();
<some builtin>(300);   // 0x4071800000000000 = 300.0; name via fast-path slot, calibrate
```

Obj_Night_Camera_Switch / Create_0:
```gml
toggle = 1;            // fetched by id 0x18793, slot written 1.0
<property> = 1;        // fast-path property write follows
```

Obj_Menu_Main_Music / Create_0:
```gml
image_speed = 1.25;    // 0x3ff4000000000000, two property writes
<property2> = 1.25;    // second slot - likely image_*, calibrate in-game
```

Obj_Menu_Disclaimer / KeyPress_1 (any-key advance):
```gml
if (<input read> > 0) {
    <advance>(2, 1);   // room/event transition with args (2,1)
}
```

## BREAKTHROUGH 2026-09-30: FNAFN.exe registry decoded
- `fnafn/binaries/FNAFN.exe` is BACK in the repo (LFS, restored 18:09).
- The exe's .data section contains the full GML registry as 16-byte
  entries: +0 = pointer to the name string, +8 = the slot the YYC
  codegen references as `uRam<addr>`.
  **Decode rule: slot uRam X -> name at X-8.** Tools: `exe_strings.py`
  (VA reader), outputs `EXE-REGISTRY.md` (684 slot names) and
  `EXE-CONSTANTS.md` (457 RValue constants in the menu range).
- This resolves EVERY runtime funcid slot and string constant. Key
  confirmations/corrections:
  - Slot 0x1405c7b98 = **image_alpha** (NOT `fading`; the old slot proof
    conflated the variable id 0x18719 with the slot it feeds). Fade
    objects fade their own image_alpha; re-check Fade ports.
  - Slot 0x1405c8c20 = surface_free (Disclaimer Alarm_1 confirmed).
  - Slot 0x1405c8d50 = instance_deactivate_layer / 0x1405c8fa0 =
    instance_activate_layer: Obj_Pause Esc pauses layers (Office_back,
    Office_front, Camera_HUD, HUD, AI), not objects.
  - Slot 0x1405c8f90 = audio_pause_all / 0x1405c8fb0 = audio_resume_all.
  - Slot 0x1405c8d90 = instance_create_layer; 0x1405c8d80 = string_width;
    0x1405c8d70 = draw_surface_ext; 0x1405c8da0 = draw_text;
    0x1405c8a50 = surface_exists; 0x1405c8a60 = surface_create;
    0x1405c8d40 = surface_copy; 0x1405c8cb0 = room_goto;
    0x1405c8cc0 = lerp; 0x1405c8ce0 = camera_set_view_pos;
    0x1405c8ab0 = draw_surface.
  - Named scripts resolvable too: scr_OLDTVFilter_{Setup,Settings,Draw},
    customfunct_ui_button_detection, Scr_Camera_Update, etc.
  - Obj_Pause KeyPress spawns instance "Night_end" layer via
    instance_create_layer(0,0,"Night_end",48) on unpause.
  - Obj_Menu_Pause Mouse: "return"/"exit" buttons; exit = room_goto(1).

## Status ledger
- Annotated machine reference: `gml_all_414_decompiled.annotated.c` (USE THIS, not the plain .c)
- Registry id map (variables AND functions, 425 entries): `builtin_ids.json`
- Runtime slot evidence table (216 slots): `SLOT-MAP.md` via `slot_map.py`

### Regular event shapes (batch-portable, established 2026-10-01)
- **`gml_GlobalScript_*` (all 26)**: pure re-exports — they count/declare
  script ids (uStack_40 = N) and run NO GML. Port = empty logic + raw C kept.
  Ported in `scripts/todo/*.gml` (missing todo files for the
  action_draw_sprite / action_if_next_room / action_next_room /
  draw_set_blend_mode wrappers were created).
- **PreCreate 195 B blocks**: single no-arg call `func_0x000140181be0()` =
  `event_inherited();` (result discarded; PreCreate must be emitted because
  GML does not auto-chain). 124 B blocks = empty event, NOT emitted.
  76 `PreCreate.gml` files created for objects whose original PreCreate had
  the call (obj_OLDTVFilter_Logo has no directory in the generated project).
- **Draw 236/272 B no-arg blocks**: single call `func_0x000140175460()` =
  `draw_self()` (TODO calibrate: draw_self vs draw_sprite_ext defaults is
  indistinguishable in YYC). The `func_0x000140175460(param_1)` variant is a
  DIFFERENT (arg-passing) shape — do not batch it.
- Line markers: staged `uStack_XX = 1..N` ints are the ORIGINAL GML source
  line numbers per statement — use them to order/reconstruct statements.
- Runtime constants (`0x14065xxxx`) are outside the mapped exe image —
  mark TODO(calibrate), do not guess.
- **COMMENT PITFALL**: some Ghidra blocks start with
  `/* WARNING: Globals starting with '_' ... */` — pasting that verbatim
  inside a `/* BEGIN DECOMPILED REFERENCE ... */` GML block comment CLOSES
  the comment early (GML block comments do not nest) and the rest of the C
  becomes live code. Convert such lines to `// (Ghidra note) ...`.
- exe const double-vs-string trap: exe_strings.py prints RAW bytes for
  non-ASCII; a value like `333333\xd3?` is the IEEE mantissa of a double
  (0x1405c4988 = 0.3), not text. Decode the 8 bytes as a double first.

### Status ledger (ported files)
- **PORTED to real GML** (with calibrate-TODOs where a slot needs in-game
  verification): Obj_Menu_Disclaimer {Alarm_0, Alarm_1, KeyPress_1},
  Obj_Menu_Warning {Alarm_0, KeyPress_1} (mirror of Disclaimer - identical
  function sizes), Obj_Night_Camera_Switch Create_0, Obj_Menu_Main_Music
  Create_0, Obj_Menu_Fade {Create_0, Step_0, Draw_0},
  Obj_System_Delta_Time Create_0 (reference kept in-file),
  Obj_Menu_Pause {Create_0, Destroy_0, Step_0, Draw_0, Mouse_53},
  Obj_Pause {Create_0, KeyPress_27} (reference kept in-file).
  Corrections 2026-09-30: Disclaimer/Warning KeyPress_1 is
  `if (fading > 0.5)` (exact 0.5 constant decoded), not `> 0`.
  Pause decode notes 2026-09-30: Obj_Pause/KeyPress_27 toggles
  `paused ^= 1` then pauses/unpauses five objects by name via slots
  0x1405c8fa0 (pause) / 0x1405c8d50 (unpause) with name consts
  0x1405c5368..0x1405c5390 (exe data gone), sets Parallax_enabled and
  fade_alpha; Obj_Menu_Pause/Create seeds pause_text[0..1], creates
  pause_surface/back_surface (-1 default), sets alpha_current=0.4 and
  runs a 48-iteration settings scan; Mouse_53 uses the NAMED script
  gml_Script_customfunct_ui_button_detection (direct symbol — first
  GML-name-level function call seen in the YYC output).
- Helper semantics established 2026-09-30 (evidence in the ported files):
  `0x140181c50(self, other, 2, N)` = room/event transition service
  (50 sites, first service arg always 2; N ∈ {0,1,Room_to_go_to});
  `0x14017c070(self, other, 0, 0)` = no-arg room service (49 sites;
  best-fit room_goto_next, unproven); `0x1401755c0(self, 0x55, 0, 0, 0,
  1280.0, 736.0, 0, 0, alpha)` = fullscreen draw with alpha (Fade's Draw).
- Remaining: ~390 game-logic functions. Recipe per function:
  1. open its block in the annotated C
  2. decode using the pattern table above (ids via builtin_ids.json,
     doubles via the hex table, fast-path writes = property sets)
  3. replace the reference body in the object's .gml
  4. mark calibrate-TODOs where a VARREF/property name is ambiguous
- The `scripts/todo/` files still hold raw C; port them object by object,
  starting with small Create/Alarm events (40-60 lines of GML each).

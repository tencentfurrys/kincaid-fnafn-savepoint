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
| `func_0x00014015f1a0(self, VARREF, 0x80000000, &val)` | write instance variable (VARREF is a runtime-patched name slot) | `variable = val` |
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
- Proven slot: `uRam00000001405c7b98` = `fading` — Disclaimer Step_0
  fetches id 0x18719 `fading` and writes the same slot in one function.
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

## Status ledger
- Annotated machine reference: `gml_all_414_decompiled.annotated.c` (USE THIS, not the plain .c)
- Registry id map (variables AND functions, 425 entries): `builtin_ids.json`
- Runtime slot evidence table (216 slots): `SLOT-MAP.md` via `slot_map.py`
- **PORTED to real GML** (with calibrate-TODOs where a slot needs in-game
  verification): Obj_Menu_Disclaimer {Alarm_0, Alarm_1, KeyPress_1},
  Obj_Menu_Warning {Alarm_0, KeyPress_1} (mirror of Disclaimer - identical
  function sizes), Obj_Night_Camera_Switch Create_0, Obj_Menu_Main_Music
  Create_0, Obj_Menu_Fade {Create_0, Step_0, Draw_0},
  Obj_System_Delta_Time Create_0 (reference kept in-file).
  Corrections 2026-09-30: Disclaimer/Warning KeyPress_1 is
  `if (fading > 0.5)` (exact 0.5 constant decoded), not `> 0`.
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

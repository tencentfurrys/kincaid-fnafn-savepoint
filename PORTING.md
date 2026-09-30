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
To recover exact variable names per function, cross-reference data.win's
VARI/variable name list (UndertaleModTool can list them) with the order of
use; or accept `variable_N` placeholders until in-game testing disambiguates.

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
- **PORTED to real GML** (with calibrate-TODOs where a slot needs in-game
  verification): Obj_Menu_Disclaimer {KeyPress_1, Alarm_0},
  Obj_Menu_Warning {KeyPress_1, Alarm_0} (mirror of Disclaimer - identical
  function sizes), Obj_Night_Camera_Switch Create_0, Obj_Menu_Main_Music
  Create_0.
- Remaining: ~390 game-logic functions. Recipe per function:
  1. open its block in the annotated C
  2. decode using the pattern table above (ids via builtin_ids.json,
     doubles via the hex table, fast-path writes = property sets)
  3. replace the reference body in the object's .gml
  4. mark calibrate-TODOs where a VARREF/property name is ambiguous
- The `scripts/todo/` files still hold raw C; port them object by object,
  starting with small Create/Alarm events (40-60 lines of GML each).

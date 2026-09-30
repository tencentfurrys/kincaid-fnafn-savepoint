/// @description FNAFN Obj_Menu_Disclaimer / Alarm_1 — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Disclaimer_Alarm_1 (494 B @0x1400effe0)
// Decoded: two 1-argument calls made through the runtime function-call
// helper func_0x0001401445d0(self, other, &ret, argc=1, FUNCID_SLOT, &args):
//   call 1: funcid slot uRam00000001405c8c20 -> REGISTRY-CONFIRMED
//           (EXE-REGISTRY.md): surface_free. Argument = fetch(+8) of the
//           variable `surface` (id 0x1877a).
//   call 1.5: constant 0x1405c5d18 -> REGISTRY-CONFIRMED: double 1.0
//           (EXE-CONSTANTS.md) -- it was never a string.
//   call 2: funcid slot uRam00000001405c8cb0 -> REGISTRY-CONFIRMED:
//           room_goto. So this is room_goto(1) -- goto first room.
// NOTE: Alarm_0 sets fading=1 immediately after the disclaimer is shown;
// the disclaimer sequence lasts ~2s, so Alarm_1 fires once the fade is
// already running. Reading: free the disclaimer surface, then
// room_goto(1) to advance past the disclaimer.
surface_free(surface);
room_goto(1); // registry-confirmed; was "TODO string constant"

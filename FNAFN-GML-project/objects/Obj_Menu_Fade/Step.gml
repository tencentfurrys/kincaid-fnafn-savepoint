/// @description FNAFN Obj_Menu_Fade / Step_0 — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Fade_Step_0 (544 B @0x14006bd30)
// Decoded, in order:
//   1. fetch global `delta_factor` (id 0x1870b, +8 global fetch).
//   2. read-modify-write of `fading` (slot uRam00000001405c7b98) via the
//      6-arg op helper func_0x00014015f1a0: operand preset 0, multiplied
//      by delta_factor (func_0x0001400053f0), then subtracted from the
//      variable (func_0x00014000bdb0 = RValue subtract), result stored.
//      Constant: 0x3f7a9fbe76c8b439 = 0.0065 exactly.
//   3. compare `fading` against 0 (func_0x00014015be60, 3-way result);
//      when not greater than 0 (iVar1 < 0 or == -2 -> "not >"), call the
//      runtime room/event service func_0x00014017c070(self, other, 0, 0).
fading = fading - delta_factor * 0.0065;
if (fading <= 0) {
    fading = 0;
    // TODO(calibrate): helper 0x14017c070(self, other, 0, 0) - no-arg
    // room/event service, called the moment the fade-out completes.
    // Best reading: room_goto_next() (fits the Disclaimer -> Warning ->
    // Menu flow that this fade serves). Alternatives: room_restart() or
    // event_perform(ev_create, 0). 49 call sites repo-wide, always (0,0).
    room_goto_next();
}

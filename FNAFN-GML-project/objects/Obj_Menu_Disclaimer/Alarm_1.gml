/// @description FNAFN Obj_Menu_Disclaimer / Alarm_1 — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Disclaimer_Alarm_1 (494 B @0x1400effe0)
// Decoded: two 1-argument calls made through the runtime function-call
// helper func_0x0001401445d0(self, other, &ret, argc=1, FUNCID_SLOT, &args):
//   call 1: funcid slot uRam00000001405c8c20, argument = fetch(+8) of the
//           variable `surface` (id 0x1877a). Shape = surface-function
//           (e.g. surface_free) -- unproven.
//   call 1.5: constant 0x1405c5d18 pushed as an argument (string constant
//           in the exe's data section; no annotation available offline).
//   call 2: funcid slot uRam00000001405c8cb0, 1 argument (the constant).
// NOTE: Alarm_0 sets fading=1 immediately after the disclaimer is shown;
// the disclaimer sequence lasts ~2s, so Alarm_1 fires once the fade is
// already running. Best-fit reading: free the disclaimer surface, then
// call a 1-arg function with a string constant (log/cleanup helper).
// TODO(calibrate): exact callee of both calls (runtime funcid slots).
// TODO(calibrate): string constant 0x1405c5d18 (needs the exe's data
// section, which is not on this machine any more -- see SLOT-MAP.md).
surface_free(surface);
// TODO(calibrate): second call -- callee slot 0x1405c8cb0 with the
// 0x1405c5d18 string constant as its argument.

/// @description FNAFN Obj_Menu_Warning / Alarm_0 — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Warning_Alarm_0 (441 B @0x1401129f0)
// Byte-identical logic to Obj_Menu_Disclaimer_Alarm_0 (same size, same
// constants, same call sequence -- the mirror holds).
// Slot note: uRam00000001405c7b98 = `fading` (proven via Disclaimer Step_0).
// Ghidra ordering: the 300.0 store appears AFTER the call in the C
// (store-after-call artefact); it may belong to the NEXT operation.
fading = 1;
Scr_Camera_Update();
// TODO(calibrate): fast-path call with argument 300 - likely a timer/alarm
// or transition speed; confirm before enabling.
// builtin_name(300);

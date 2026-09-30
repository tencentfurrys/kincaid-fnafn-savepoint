/// @description FNAFN Obj_Menu_Disclaimer / Alarm_0 — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Disclaimer_Alarm_0 (441 B @0x1400f03c0)
// Decoded: fetch id 0x18719 -> write 1.0; call id 0x186d5 (Scr_Camera_Update);
//          then a fast-path builtin call with 300.0 (0x4071800000000000).
// Slot note: uRam00000001405c7b98 = `fading` (proven via Step_0, which
// fetches id 0x18719 and touches the same slot in one function).
// Ghidra ordering: the 300.0 store appears AFTER the call in the C
// (store-after-call artefact); it may belong to the NEXT operation
// rather than being this call's argument.
fading = 1;
Scr_Camera_Update();
// TODO(calibrate): fast-path call with argument 300 - likely a timer/alarm
// or transition speed; confirm before enabling.
// builtin_name(300);

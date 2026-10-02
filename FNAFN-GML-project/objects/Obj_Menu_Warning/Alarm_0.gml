/// @description FNAFN Obj_Menu_Warning / Alarm_0 — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Warning_Alarm_0 (441 B @0x1401129f0)
// Byte-identical logic to Obj_Menu_Disclaimer_Alarm_0 (same size, same
// constants, same call sequence -- the mirror holds).
// Variable note: write goes through the INSTANCE-VARIABLE path (fetch id
// 0x18719 via *param_1+0x10, then *puVar1 = 1.0) -> custom variable
// `fading` (builtin_ids.json 0x18719); NOT built-in slot 0x1405c7b98,
// which EXE-REGISTRY.md names image_alpha (old note conflated the two).
// Ghidra ordering: the 300.0 store appears AFTER the call in the C
// (store-after-call artefact); it may belong to the NEXT operation.
fading = 1;
Scr_Camera_Update();
// TODO(calibrate): fast-path call with argument 300 - likely a timer/alarm
// or transition speed; confirm before enabling.
// builtin_name(300);

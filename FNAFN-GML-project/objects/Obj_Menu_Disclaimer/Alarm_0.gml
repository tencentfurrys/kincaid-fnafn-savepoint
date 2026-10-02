/// @description FNAFN Obj_Menu_Disclaimer / Alarm_0 — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Disclaimer_Alarm_0 (441 B @0x1400f03c0)
// Decoded: fetch id 0x18719 -> write 1.0; call id 0x186d5 (Scr_Camera_Update);
//          then a fast-path builtin call with 300.0 (0x4071800000000000).
// Variable note: the write goes through the INSTANCE-VARIABLE path
// (fetch id 0x18719 via *param_1+0x10, then *puVar1 = 1.0), so it targets
// the custom variable `fading` (builtin_ids.json 0x18719). This is NOT the
// built-in property slot 0x1405c7b98, which EXE-REGISTRY.md names
// image_alpha -- the old note conflated the fetched id with that slot.
// The two are separate storage: `fading` = fade-in-progress flag;
// image_alpha = the visual alpha Step/Draw animate.
// Ghidra ordering: the 300.0 store appears AFTER the call in the C
// (store-after-call artefact); it may belong to the NEXT operation
// rather than being this call's argument.
fading = 1;
Scr_Camera_Update();
// TODO(calibrate): fast-path call with argument 300 - likely a timer/alarm
// or transition speed; confirm before enabling.
// builtin_name(300);

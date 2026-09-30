/// @description FNAFN Obj_Menu_Warning / Alarm_0 — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Warning_Alarm_0 (441 B @0x1400f03c0)
// Decoded: fetch id 0x18719 -> write 1.0; call id 0x186d5 (Scr_Camera_Update);
//          then a fast-path builtin call with 300.0 (0x4071800000000000).
fading = 1;
Scr_Camera_Update();
// TODO(calibrate): trailing fast-path call with argument 300 - likely a
// timer/alarm or transition speed. See annotated C before changing.
// builtin_name(300);

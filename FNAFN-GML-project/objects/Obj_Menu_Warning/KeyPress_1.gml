/// @description FNAFN Obj_Menu_Warning / KeyPress_1 (any key) — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Warning_KeyPress_1 (418 B @0x140114d70)
// CORRECTION 2026-10-01: slot uRam00000001405c7b98 = image_alpha
// (EXE-REGISTRY.md name-pointer rule), NOT `fading` — the old "proven
// fading" note conflated variable id 0x18719 with the slot it feeds.
// Byte-identical logic to Obj_Menu_Disclaimer_KeyPress_1 (same size, same
// compare constant, same transition service -- identical function sizes was
// the original mirror observation and it holds):
//   image_alpha (slot 0x1405c7b98) > 0.5  =>  event_perform(ev_alarm, 1)
//   (0x140181c50 = event_perform, PROVEN 2026-10-06; Alarm_1 of this object
//   runs surface_free + room_goto(1), so any key advances Warning -> menu).
if (image_alpha > 0.5) {
    event_perform(ev_alarm, 1);
}

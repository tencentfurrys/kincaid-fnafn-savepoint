/// @description FNAFN Obj_Menu_Disclaimer / KeyPress_1 (any key) — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Disclaimer_KeyPress_1 (418 B @0x1400f2740)
// Decoded (CORRECTED 2026-10-01: slot uRam00000001405c7b98 = image_alpha
// via EXE-REGISTRY.md name-pointer rule — NOT `fading`; the old note
// conflated variable id 0x18719 with the slot it feeds):
//   1. op-helper read of image_alpha (slot 0x1405c7b98, operand preset 0),
//      then 3-way compare against 0.5 (func_0x00014015be60; 0x3fe0...),
//      branch taken when 0 < result  =>  image_alpha > 0.5.
//   2. on branch: event service func_0x000140181c50(self, other, 2, 1) =
//      event_perform(ev_alarm, 1) (PROVEN 2026-10-06: 0x140181c50 tail-calls
//      the runner's event-fire routine with the standard GM event-type
//      constants; type 2 = ev_alarm). Alarm_1 of this object runs
//      surface_free(surface) + room_goto(1) => any key advances
//      Disclaimer -> Rm_Menu once the fade-in is far enough along.
if (image_alpha > 0.5) {
    event_perform(ev_alarm, 1);
}

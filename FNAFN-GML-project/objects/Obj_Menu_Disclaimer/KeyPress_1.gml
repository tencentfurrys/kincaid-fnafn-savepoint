/// @description FNAFN Obj_Menu_Disclaimer / KeyPress_1 (any key) — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Disclaimer_KeyPress_1 (418 B @0x1400f2740)
// Decoded (slot uRam00000001405c7b98 = `fading`, proven via this object's
// Step_0/Alarm_0 which fetch id 0x18719 and touch the same slot):
//   1. op-helper read of `fading` (func_0x00014015f1a0, operand preset 0),
//      then 3-way compare against 0.5 (func_0x00014015be60; 0x3fe0...),
//      branch taken when 0 < result  =>  fading > 0.5.
//   2. on branch: runtime transition service func_0x000140181c50
//      (self, other, 2, 1) -- first service arg is always 2 across all 50
//      call sites; second arg observed as 0, 1, or a variable
//      (0x18760 Room_to_go_to fits).
if (fading > 0.5) {
    // TODO(calibrate): 0x140181c50(self, other, 2, 1) -- (mode 2, target 1).
    // GML shape unknown: room_goto? goto_next with a direction flag?
    // Expected behaviour: advance Disclaimer -> Warning.
    // room_goto(1);
}

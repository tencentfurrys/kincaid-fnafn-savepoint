/// @description FNAFN Obj_Menu_Warning / KeyPress_1 (any key) — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Warning_KeyPress_1 (418 B @0x140114d70)
// Byte-identical logic to Obj_Menu_Disclaimer_KeyPress_1 (same size, same
// compare constant, same transition service -- identical function sizes was
// the original mirror observation and it holds):
//   fading > 0.5  =>  transition service 0x140181c50(self, other, 2, 1).
if (fading > 0.5) {
    // TODO(calibrate): 0x140181c50(self, other, 2, 1) -- (mode 2, target 1).
    // Expected behaviour: advance Warning -> main menu.
    // room_goto(1);
}

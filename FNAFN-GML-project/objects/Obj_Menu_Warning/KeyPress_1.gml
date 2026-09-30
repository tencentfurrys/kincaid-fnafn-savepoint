/// @description FNAFN Obj_Menu_Warning / KeyPress_1 (any key) — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Warning_KeyPress_1 (418 B @0x1400f2740)
// Decoded: read instance variable via runtime-named slot; compare > 0;
//          if true, perform transition call with args (2, 1) (event id 2).
// The read uses func_...15be60(&out, 0.5, VARREF, 1) whose VARREF is a
// runtime-patched name slot (statically 0xffffffff in the exe).
if (variable_resolve_placeholder > 0) {
    // TODO(calibrate): transition call with (2, 1) - advance to next
    // disclaimer state/room. See annotated C.
    // room_goto_or_event(2, 1);
}

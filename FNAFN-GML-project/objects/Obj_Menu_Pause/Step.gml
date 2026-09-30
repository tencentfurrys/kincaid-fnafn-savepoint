/// @description FNAFN Obj_Menu_Pause / Step_0 — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Pause_Step_0 (915 B @0x1400d6c80)
// Decoded, in order:
//   1. global fetch `delta_factor` (id 0x1870b, +8 on the runner context
//      global plRam000000014065e080).
//   2. read-modify-write of `select` (slot uRam00000001405c7b98; slot
//      ledger co-fetches 0x1876a select x54 — same slot as fading, both
//      live here) via the 6-arg op helper func_0x00014015f1a0, then
//      assign/copy. Operand staged: select RValue + constant
//      @0x1405c5600, multiplied by delta_factor
//      (func_0x0001400053f0), 3-arg call on slot uRam00000001405c8cc0
//      (high co-fetch with delta_factor/draw_alpha/select_x/y => a
//      numeric-clamp/step helper; best fit clamp/lerp on the selection
//      coordinate), result written back into the select slot via
//      func_0x000140160140.
//   3. slot uRam00000001405c7bf8 (co-fetches delta_factor/cx/cy/
//      Night_camera/Player_rotation_mode => room-position state) read
//      via func_0x00014015ef90, then a 3-arg call on slot
//      uRam00000001405c8ce0 (same co-fetch family, args = the position
//      value and 0x140656d30 twice — shared numeric constant). No return
//      capture: fire-and-forget position-sync call.
// TODO(calibrate): exact callees of slots 0x1405c8cc0 and 0x1405c8ce0,
// and the constant @0x1405c5600 / @0x140656d30 (exe data section gone).
var delta = delta_factor;
// REGISTRY-CONFIRMED (EXE-REGISTRY.md): slot 0x1405c8cc0 = lerp;
// slot 0x1405c8ce0 = camera_set_view_pos; slot 0x1405c7bf8 = view_camera;
// constant @0x1405c5600 = 0.5, @0x140656d30 = camera position value.
// So the Step is: select = lerp(select, 0.5-shape operand, delta-scaled t)
// followed by camera_set_view_pos(cam, x, y) sync.
// TODO(calibrate): exact lerp argument order from the C (3 args staged:
// slot value, const @0x1405c5600, delta_factor * 0.05 shape).
// TODO(calibrate): camera_set_view_pos arg values (consts 0x140656d30 x2).

/* BEGIN DECOMPILED REFERENCE
void gml_Object_Obj_Menu_Pause_Step_0(undefined8 param_1,undefined8 param_2)

{
  undefined8 uVar1;
  uint in_stack_fffffffffffffec8;
  ulonglong in_stack_fffffffffffffed0;
  undefined8 *puStack_128;
  undefined8 *puStack_120;
  undefined8 *puStack_118;
  undefined8 uStack_110;
  undefined *puStack_108;
  undefined4 uStack_100;
  undefined8 uStack_f8;
  uint uStack_ec;
  undefined8 uStack_e8;
  uint uStack_dc;
  undefined8 uStack_d8;
  uint uStack_cc;
  undefined8 uStack_c8;
  uint uStack_bc;
  undefined8 uStack_b8;
  uint uStack_ac;
  undefined8 uStack_a8;
  uint uStack_9c;
  undefined8 uStack_98;
  uint uStack_8c;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_108 = &UNK_14043ca28 /* "gml_Object_Obj_Menu_Pause_Step_0" */;
  uStack_100 = 0;
  uStack_110 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_110;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uStack_8c = 0xffffff;
  uStack_98 = 0;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uRam0000000140657680 = param_1;
  uVar1 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1870b /* "delta_factor" */);
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_dc = 0xffffff;
  uStack_e8 = 0;
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_100 = 1;
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014015f1a0(param_1,uRam00000001405c7b98,0x80000000,&uStack_78,
                      in_stack_fffffffffffffec8 & 0xffffff00,
                      in_stack_fffffffffffffed0 & 0xffffffffffffff00);
  func_0x000140001490(&uStack_b8,&uStack_78);
  puStack_128 = &uStack_b8;
  func_0x00014000bee0(&uStack_a8,0x1405c5600);
  uStack_5c = 0;
  uStack_68 = 0x3fa999999999999a;
  puStack_120 = &uStack_a8;
  func_0x0001400053f0(&uStack_68,uVar1);
  func_0x000140001490(&uStack_98,&uStack_68);
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puStack_118 = &uStack_98;
  uVar1 = func_0x0001401445d0(param_1,param_2,&uStack_58,3,uRam00000001405c8cc0,&puStack_128);
  func_0x000140001490(&uStack_78,uVar1);
  func_0x000140160140(param_1,uRam00000001405c7b98,0x80000000,&uStack_78);
  uStack_100 = 3;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014015ef90(param_1,uRam00000001405c7bf8,0,&uStack_88);
  func_0x000140001490(&uStack_b8,&uStack_88);
  puStack_128 = &uStack_b8;
  func_0x00014000bee0(&uStack_a8,0x140656d30);
  puStack_120 = &uStack_a8;
  func_0x00014000bee0(&uStack_98,0x140656d30);
  puStack_118 = &uStack_98;
  func_0x0001401445d0(param_1,param_2,&uStack_58,3,uRam00000001405c8ce0,&puStack_128);
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  if ((0x46U >> (uStack_cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d8);
  }
  if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_e8);
  }
  if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f8);
  }
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  puRam0000000140657668 = (undefined8 *)uStack_110;
  return;
}
END DECOMPILED REFERENCE */

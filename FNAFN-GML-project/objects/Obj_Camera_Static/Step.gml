/// @description FNAFN Obj_Camera_Static / Step - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
/* BEGIN DECOMPILED REFERENCE
void gml_Object_Obj_Camera_Static_Step_0(longlong *param_1,undefined8 param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  ulonglong in_stack_fffffffffffffee8;
  undefined4 uVar3;
  ulonglong in_stack_fffffffffffffef0;
  undefined8 *puStack_108;
  undefined8 *puStack_100;
  undefined8 *puStack_f8;
  undefined8 uStack_f0;
  undefined *puStack_e8;
  undefined4 uStack_e0;
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
  undefined8 uStack_70;
  uint uStack_64;
  undefined8 uStack_60;
  uint uStack_54;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  puStack_e8 = &UNK_14043b790;
  uStack_e0 = 0;
  uStack_f0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_f0;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uStack_8c = 0xffffff;
  uStack_98 = 0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_64 = 0xffffff;
  uStack_70 = 0;
  plRam0000000140657680 = param_1;
  uVar1 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1870b);
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_e0 = 1;
  uStack_50 = 0;
  uStack_48 = 0x500000000;
  uVar2 = (**(code **)(*param_1 + 8))(param_1,0x186da);
  in_stack_fffffffffffffee8 = in_stack_fffffffffffffee8 & 0xffffffffffffff00;
  func_0x00014015f1a0(param_1,uRam00000001405c7b98,0x80000000,&uStack_70,in_stack_fffffffffffffee8,
                      in_stack_fffffffffffffef0 & 0xffffffffffffff00);
  uVar3 = (undefined4)(in_stack_fffffffffffffee8 >> 0x20);
  func_0x000140001490(&uStack_a8,&uStack_70);
  puStack_108 = &uStack_a8;
  func_0x000140001490(&uStack_98,uVar2);
  uStack_54 = 0;
  uStack_60 = 0x3fb999999999999a;
  puStack_100 = &uStack_98;
  func_0x0001400053f0(&uStack_60,uVar1);
  func_0x000140001490(&uStack_88,&uStack_60);
  if ((0x46U >> (uStack_54 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_60);
  }
  puStack_f8 = &uStack_88;
  uVar1 = func_0x0001401445d0(param_1,param_2,&uStack_50,3,CONCAT44(uVar3,uRam00000001405c8cc0),
                              &puStack_108);
  func_0x000140001490(&uStack_70,uVar1);
  func_0x000140160140(param_1,uRam00000001405c7b98,0x80000000,&uStack_70);
  uStack_e0 = 3;
  if ((0x46U >> (uStack_48._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_50);
  }
  uStack_50 = 0;
  uStack_48 = 0x500000000;
  func_0x00014000bee0(&uStack_a8,0x1405c4988);
  puStack_108 = &uStack_a8;
  gml_Script_customfunct_image_speed_delta(param_1,param_2,&uStack_50,1,&puStack_108);
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  if ((0x46U >> (uStack_cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d8);
  }
  if ((0x46U >> (uStack_48._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_50);
  }
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  puRam0000000140657668 = (undefined8 *)uStack_f0;
  return;
}
END DECOMPILED REFERENCE */

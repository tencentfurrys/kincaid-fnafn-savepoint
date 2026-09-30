/// @description FNAFN Obj_Menu_Options / Step - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
/* BEGIN DECOMPILED REFERENCE
void gml_Object_Obj_Menu_Options_Step_0(longlong *param_1,undefined8 param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uStack_100;
  undefined *puStack_f8;
  undefined4 uStack_f0;
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 uStack_d0;
  uint uStack_c4;
  undefined8 uStack_c0;
  uint uStack_b4;
  undefined8 uStack_b0;
  uint uStack_a4;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  uint uStack_8c;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_f8 = &UNK_14043b3f1;
  uStack_f0 = 0;
  uStack_100 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_100;
  uStack_8c = 0xffffff;
  uStack_98 = 0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  plRam0000000140657680 = param_1;
  uStack_a0 = param_2;
  uVar1 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1870b);
  uStack_c4 = 0xffffff;
  uStack_d0 = 0;
  uStack_b4 = 0xffffff;
  uStack_c0 = 0;
  uStack_a4 = 0xffffff;
  uStack_b0 = 0;
  uStack_f0 = 1;
  uStack_68 = 0;
  uStack_60 = 0x500000000;
  uVar2 = (**(code **)(*param_1 + 0x10))(param_1,0x18712);
  func_0x000140001490(&uStack_98,uVar2);
  puStack_e8 = &uStack_98;
  func_0x00014000bee0(&uStack_88,0x1405c4530);
  uStack_4c = 0;
  uStack_58 = 0x3fa999999999999a;
  puStack_e0 = &uStack_88;
  func_0x0001400053f0(&uStack_58,uVar1);
  func_0x000140001490(&uStack_78,&uStack_58);
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puStack_d8 = &uStack_78;
  uVar3 = func_0x0001401445d0(param_1,uStack_a0,&uStack_68,3,uRam00000001405c8cc0,&puStack_e8);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar2,uVar3);
  func_0x000140141c50(1);
  uStack_f0 = 3;
  if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  uStack_68 = 0;
  uStack_60 = 0x500000000;
  uVar2 = (**(code **)(*param_1 + 0x10))(param_1,0x1876e);
  uVar3 = (**(code **)(*param_1 + 8))(param_1,0x1876d);
  func_0x000140001490(&uStack_98,uVar2);
  puStack_e8 = &uStack_98;
  func_0x000140001490(&uStack_88,uVar3);
  uStack_4c = 0;
  uStack_58 = 0x3fe0000000000000;
  puStack_e0 = &uStack_88;
  func_0x0001400053f0(&uStack_58,uVar1);
  func_0x000140001490(&uStack_78,&uStack_58);
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puStack_d8 = &uStack_78;
  uVar1 = func_0x0001401445d0(param_1,uStack_a0,&uStack_68,3,uRam00000001405c8cc0,&puStack_e8);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar2,uVar1);
  func_0x000140141c50(1);
  if ((0x46U >> (uStack_a4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b0);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c0);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d0);
  }
  if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  puRam0000000140657668 = (undefined8 *)uStack_100;
  return;
}
END DECOMPILED REFERENCE */

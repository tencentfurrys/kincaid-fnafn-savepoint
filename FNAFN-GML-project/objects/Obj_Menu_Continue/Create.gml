/// @description FNAFN Obj_Menu_Continue / Create - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
/* BEGIN DECOMPILED REFERENCE
void gml_Object_Obj_Menu_Continue_Create_0(longlong *param_1,undefined8 param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  undefined8 *puStack_108;
  undefined8 *puStack_100;
  undefined8 *puStack_f8;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  uint uStack_cc;
  undefined8 uStack_c8;
  uint uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
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
  uint uStack_44;
  undefined8 uStack_40;
  undefined *puStack_38;
  undefined4 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_38 = &UNK_14043a919;
  uStack_30 = 0;
  uStack_40 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_40;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uStack_8c = 0xffffff;
  uStack_98 = 0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_64 = 0xffffff;
  uStack_70 = 0;
  uStack_54 = 0xffffff;
  uStack_60 = 0;
  uStack_44 = 0xffffff;
  uStack_50 = 0;
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0x500000000;
  plRam0000000140657680 = param_1;
  func_0x00014000bee0(&uStack_a8,0x1405c3a18);
  puStack_108 = &uStack_a8;
  func_0x00014000bee0(&uStack_98,0x140655530);
  puStack_100 = &uStack_98;
  func_0x00014000bee0(&uStack_88,0x140655530);
  puStack_f8 = &uStack_88;
  gml_Script_customfunct_audio_play_sound_single(param_1,param_2,&uStack_b8,3,&puStack_108);
  uStack_30 = 2;
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  uStack_64 = 0;
  uStack_70 = 0x3ff0000000000000;
  func_0x00014015fea0(0x1d,uRam00000001405c7be8,0x80000000,&uStack_70);
  uStack_30 = 3;
  if ((0x46U >> (uStack_54 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_60);
  }
  uStack_54 = 0;
  uStack_60 = 0;
  func_0x00014015fea0(0x1d,uRam00000001405c7b98,0x80000000,&uStack_60);
  uStack_30 = 5;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1877a);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0xbff0000000000000;
  uStack_30 = 6;
  if ((0x46U >> (uStack_44 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_50);
  }
  uStack_44 = 0;
  uStack_50 = 0x4057800000000000;
  func_0x00014015fea0(0x23,uRam00000001405c7b78,0x80000000,&uStack_50);
  uStack_30 = 7;
  uStack_e0 = 0;
  uStack_e8 = 0x4072700000000000;
  func_0x000140160b90(0x23,0x1876d,0x80000000,&uStack_e8);
  uStack_30 = 8;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1876a);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  uStack_30 = 10;
  plRam0000000140657680 = (longlong *)0x2878f;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1878c);
  func_0x000140141d00(param_1);
  lVar2 = func_0x00014012b840(puVar1,0);
  func_0x000140141d00(*puVar1);
  if ((0x46U >> (*(uint *)(lVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar2);
  }
  func_0x0001401441e0(lVar2,0x1405c39d0);
  func_0x000140141c50(2);
  uStack_30 = 0xb;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1878c);
  func_0x000140141d00(param_1);
  lVar2 = func_0x00014012b840(puVar1,1);
  func_0x000140141d00(*puVar1);
  if ((0x46U >> (*(uint *)(lVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar2);
  }
  func_0x0001401441e0(lVar2,0x1405c39d8);
  func_0x000140141c50(2);
  uStack_30 = 0xc;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1878c);
  func_0x000140141d00(param_1);
  lVar2 = func_0x00014012b840(puVar1,2);
  func_0x000140141d00(*puVar1);
  if ((0x46U >> (*(uint *)(lVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar2);
  }
  func_0x0001401441e0(lVar2,0x1405c39e0);
  func_0x000140141c50(2);
  uStack_30 = 0xd;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1878c);
  func_0x000140141d00(param_1);
  lVar2 = func_0x00014012b840(puVar1,3);
  func_0x000140141d00(*puVar1);
  if ((0x46U >> (*(uint *)(lVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar2);
  }
  func_0x0001401441e0(lVar2,0x1405c39e8);
  func_0x000140141c50(2);
  uStack_30 = 0xe;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1878c);
  func_0x000140141d00(param_1);
  lVar2 = func_0x00014012b840(puVar1,4);
  func_0x000140141d00(*puVar1);
  if ((0x46U >> (*(uint *)(lVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar2);
  }
  func_0x0001401441e0(lVar2,0x1405c39f0);
  func_0x000140141c50(2);
  uStack_30 = 0xf;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1878c);
  func_0x000140141d00(param_1);
  lVar2 = func_0x00014012b840(puVar1,5);
  func_0x000140141d00(*puVar1);
  if ((0x46U >> (*(uint *)(lVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar2);
  }
  func_0x0001401441e0(lVar2,0x1405c39f8);
  func_0x000140141c50(2);
  uStack_30 = 0x10;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1878c);
  func_0x000140141d00(param_1);
  lVar2 = func_0x00014012b840(puVar1,6);
  func_0x000140141d00(*puVar1);
  if ((0x46U >> (*(uint *)(lVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar2);
  }
  func_0x0001401441e0(lVar2,0x1405c3a00);
  func_0x000140141c50(2);
  uStack_30 = 0x11;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1878c);
  func_0x000140141d00(param_1);
  lVar2 = func_0x00014012b840(puVar1,7);
  func_0x000140141d00(*puVar1);
  if ((0x46U >> (*(uint *)(lVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar2);
  }
  func_0x0001401441e0(lVar2,0x1405c3a0e);
  func_0x000140141c50(2);
  uStack_30 = 0x14;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x18712);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  if ((0x46U >> (uStack_cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d8);
  }
  if ((0x46U >> (uStack_b0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  if ((0x46U >> (uStack_44 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_50);
  }
  if ((0x46U >> (uStack_54 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_60);
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
  puRam0000000140657668 = (undefined8 *)uStack_40;
  return;
}
END DECOMPILED REFERENCE */

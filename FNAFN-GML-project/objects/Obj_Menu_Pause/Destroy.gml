/// @description FNAFN Obj_Menu_Pause / Destroy - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
/* BEGIN DECOMPILED REFERENCE
void gml_Object_Obj_Menu_Pause_Destroy_0(longlong *param_1,undefined8 param_2)

{
  char cVar1;
  int iVar2;
  undefined8 uVar3;
  undefined auStack_108 [16];
  longlong lStack_f8;
  undefined8 *puStack_e8;
  undefined8 uStack_e0;
  uint uStack_d4;
  undefined8 uStack_d0;
  uint uStack_c4;
  undefined8 uStack_c0;
  uint uStack_b4;
  undefined8 uStack_b0;
  uint uStack_a4;
  undefined8 uStack_a0;
  uint uStack_94;
  longlong lStack_90;
  undefined8 uStack_80;
  uint uStack_74;
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043ca04;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_d4 = 0xffffff;
  uStack_e0 = 0;
  uStack_c4 = 0xffffff;
  uStack_d0 = 0;
  uStack_b4 = 0xffffff;
  uStack_c0 = 0;
  uStack_a4 = 0xffffff;
  uStack_b0 = 0;
  uStack_60 = 1;
  uStack_48 = 0;
  uStack_40 = 0x500000000;
  plRam0000000140657680 = param_1;
  uStack_38 = param_2;
  plStack_30 = param_1;
  uVar3 = (**(code **)(*param_1 + 8))(param_1,0x18752);
  func_0x000140001490(&uStack_58,uVar3);
  puStack_e8 = &uStack_58;
  func_0x0001401445d0(plStack_30,uStack_38,&uStack_48,1,uRam00000001405c8c20,&puStack_e8);
  uStack_60 = 2;
  if ((0x46U >> (uStack_40._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  uStack_48 = 0;
  uStack_40 = 0x500000000;
  uVar3 = (**(code **)(*plStack_30 + 8))(plStack_30,0x186e5);
  func_0x000140001490(&uStack_58,uVar3);
  puStack_e8 = &uStack_58;
  func_0x0001401445d0(plStack_30,uStack_38,&uStack_48,1,uRam00000001405c8c20,&puStack_e8);
  uStack_60 = 3;
  uStack_94 = 0;
  uStack_a0 = 0x4044800000000000;
  iVar2 = func_0x000140144bd0(auStack_108,&plStack_30,&uStack_38,&uStack_a0);
  if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a0);
  }
  if (0 < iVar2) {
    do {
      uStack_60 = 5;
      func_0x00014017c070(plStack_30,uStack_38,0,0);
      cVar1 = func_0x0001401451f0(auStack_108,&plStack_30);
    } while (cVar1 != '\0');
  }
  func_0x0001401449f0(auStack_108,&plStack_30,&uStack_38);
  uStack_60 = 7;
  uStack_74 = 0;
  uStack_80 = 0x4040000000000000;
  iVar2 = func_0x000140144bd0(&uStack_a0,&plStack_30,&uStack_38,&uStack_80);
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  if (0 < iVar2) {
    do {
      uStack_60 = 9;
      func_0x00014017c070(plStack_30,uStack_38,0,0);
      cVar1 = func_0x0001401451f0(&uStack_a0,&plStack_30);
    } while (cVar1 != '\0');
  }
  func_0x0001401449f0(&uStack_a0,&plStack_30,&uStack_38);
  if (lStack_90 != 0) {
    func_0x00014012ec70();
    lStack_90 = 0;
  }
  if (lStack_f8 != 0) {
    func_0x00014012ec70();
    lStack_f8 = 0;
  }
  if ((0x46U >> (uStack_a4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b0);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c0);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d0);
  }
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_e0);
  }
  if ((0x46U >> (uStack_40._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}
END DECOMPILED REFERENCE */

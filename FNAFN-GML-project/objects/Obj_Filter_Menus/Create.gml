/// @description FNAFN Obj_Filter_Menus / Create - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Filter_Menus_Create_0(undefined8 param_1,undefined8 param_2)

{
  undefined8 uVar1;
  int iVar2;
  undefined4 uVar3;
  longlong *plVar4;
  undefined8 *puVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong unaff_GS_OFFSET;
  double *pdStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  uint uStack_e4;
  undefined8 uStack_e0;
  uint uStack_d4;
  undefined8 uStack_d0;
  uint uStack_c4;
  undefined8 uStack_c0;
  uint uStack_b4;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined *puStack_98;
  undefined4 uStack_90;
  undefined8 uStack_88;
  uint uStack_7c;
  double dStack_78;
  uint uStack_6c;
  longlong lStack_60;
  undefined4 uStack_58;
  uint uStack_54;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  puStack_98 = &UNK_14043c41a;
  uStack_90 = 0;
  uStack_a0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_a0;
  uStack_6c = 0xffffff;
  dStack_78 = 0.0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uRam0000000140657680 = param_1;
  plVar4 = (longlong *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18727);
  puVar5 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18750);
  iVar2 = iRam00000001405c8e60;
  uStack_e4 = 0xffffff;
  uStack_f0 = 0;
  uStack_d4 = 0xffffff;
  uStack_e0 = 0;
  uStack_c4 = 0xffffff;
  uStack_d0 = 0;
  uStack_b4 = 0xffffff;
  uStack_c0 = 0;
  uStack_90 = 0xb;
  uStack_b0 = 0;
  uStack_a8 = 0x500000000;
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_78);
  }
  uStack_6c = 0;
  dStack_78 = (double)iVar2;
  pdStack_100 = &dStack_78;
  func_0x0001401445d0(param_1,param_2,&uStack_b0,1,uRam00000001405c8e50,&pdStack_100);
  uStack_90 = 0xd;
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  uStack_7c = 0;
  uStack_88 = 0xbff0000000000000;
  func_0x000140160140(param_1,uRam00000001405c7be8,0x80000000,&uStack_88);
  uStack_90 = 0xf;
  func_0x0001401453a0(&lStack_60,0x1405c5000);
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (iVar2 < 1) {
      uVar3 = func_0x000140147990(*plVar4);
      func_0x000140144260(&UNK_140439ca6,0,uVar3);
      plVar6 = (longlong *)0x0;
    }
    else {
      plVar6 = (longlong *)func_0x000140147980(*plVar4,0);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
    plVar6 = plVar4;
  }
  iVar2 = func_0x00014015be60(plVar6,&lStack_60,uRam00000001405cd9c0,0);
  if ((0x46U >> (uStack_54 & 0x1f) & 1) != 0) {
    func_0x000140001410(&lStack_60);
  }
  if (iVar2 == 0) {
    uStack_90 = 0x11;
    if ((0x46U >> (*(uint *)((longlong)puVar5 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar5);
    }
    *(undefined4 *)((longlong)puVar5 + 0xc) = 0;
    *puVar5 = 0;
    goto joined_r0x0001400ba5ca;
  }
  uStack_90 = 0x15;
  if ((0x46U >> (*(uint *)((longlong)puVar5 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar5);
  }
  *(undefined4 *)((longlong)puVar5 + 0xc) = 0;
  *puVar5 = 0x3ff0000000000000;
  uStack_90 = 0x16;
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (iVar2 < 1) {
      uVar3 = func_0x000140147990(*plVar4);
      plVar4 = (longlong *)0x0;
      func_0x000140144260(&UNK_140439ca6,0,uVar3);
    }
    else {
      plVar4 = (longlong *)func_0x000140147980(*plVar4,0);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  uStack_54 = *(uint *)((longlong)plVar4 + 0xc);
  uStack_58 = *(undefined4 *)(plVar4 + 1);
  if ((0x46U >> (uStack_54 & 0x1f) & 1) == 0) {
    lStack_60 = *plVar4;
  }
  else {
    func_0x0001400bac90(&lStack_60,plVar4);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140656588) &&
     (func_0x0001403f6320(0x140656588), iRam0000000140656588 == -1)) {
    uStack_f8 = 0x140656560;
    func_0x0001401453a0(0x140656560,0x1405c5009);
    uRam0000000140656570 = 0;
    uStack_f8 = 0x140656574;
    func_0x0001401453a0(0x140656574,0x1405c500e);
    uRam0000000140656584 = 1;
    func_0x0001403f6668(&DAT_1400bac00);
    func_0x0001403f62c0(0x140656588);
  }
  uVar1 = uRam00000001405cd9c0;
  lVar7 = 0;
  iVar2 = func_0x00014015be60(0x140656560,&lStack_60,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
code_r0x0001400ba647:
    iVar2 = *(int *)(lVar7 * 0x14 + 0x140656570);
    if (iVar2 == 1) {
      uStack_90 = 0x19;
      func_0x000140181c50(param_1,param_2,2,1);
    }
    else if (iVar2 == 0) {
      uStack_90 = 0x18;
      func_0x000140181c50(param_1,param_2,2,0);
    }
  }
  else {
    iVar2 = func_0x00014015be60(0x140656574,&lStack_60,uVar1,0);
    if (iVar2 == 0) {
      lVar7 = 1;
      goto code_r0x0001400ba647;
    }
  }
  if ((0x46U >> (uStack_54 & 0x1f) & 1) != 0) {
    func_0x000140001410(&lStack_60);
  }
joined_r0x0001400ba5ca:
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c0);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d0);
  }
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_e0);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f0);
  }
  if ((0x46U >> (uStack_a8._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b0);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_78);
  }
  puRam0000000140657668 = (undefined8 *)uStack_a0;
  return;
}
END DECOMPILED REFERENCE */

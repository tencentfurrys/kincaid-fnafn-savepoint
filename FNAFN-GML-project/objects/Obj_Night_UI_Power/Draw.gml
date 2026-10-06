/// @description FNAFN Obj_Night_UI_Power / Draw - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
// ground truth: gml_Object_Obj_Night_UI_Power_Draw_75 (931 B @0x14005bb10)
/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) WARNING: Type propagation algorithm not settling */
// (Ghidra note) WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Night_UI_Power_Draw_75(longlong *param_1)

{
  uint uVar1;
  int iVar2;
  undefined4 uVar3;
  double *pdVar4;
  double dVar5;
  undefined8 uStack_68;
  undefined *puStack_60;
  undefined4 uStack_58;
  undefined8 uStack_50;
  uint uStack_44;
  undefined8 uStack_40;
  uint uStack_34;
  undefined8 uStack_30;
  uint uStack_24;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  puStack_60 = &UNK_14043ac54;
  uStack_58 = 0;
  uStack_68 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_68;
  uStack_44 = 0xffffff;
  uStack_50 = 0;
  uStack_34 = 0xffffff;
  uStack_40 = 0;
  uStack_24 = 0xffffff;
  uStack_30 = 0;
  plRam0000000140657680 = param_1;
  func_0x000140175550(param_1,0x49,0,_UNK_14043ac48,0x42800000);
  uStack_58 = 2;
  pdVar4 = (double *)(**(code **)(*param_1 + 8))(param_1,0x1875a);
  if (((*(uint *)((longlong)pdVar4 + 0xc) & 0xffffff) == 2) && (*pdVar4 != 0.0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*pdVar4);
    if (0 < iVar2) {
      pdVar4 = (double *)func_0x000140147980(*pdVar4,0);
      uVar1 = *(uint *)((longlong)pdVar4 + 0xc);
      goto joined_r0x00014005bc13;
    }
    uVar3 = func_0x000140147990(*pdVar4);
    pdVar4 = (double *)0x0;
    func_0x000140144260(&UNK_140439ca6,0,uVar3);
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  uVar1 = *(uint *)((longlong)pdVar4 + 0xc);
joined_r0x00014005bc13:
  if ((uVar1 & 0xffffff) == 0) {
    dVar5 = *pdVar4;
  }
  else {
    dVar5 = (double)func_0x00014012d320(pdVar4);
  }
  func_0x0001401755c0(param_1,6,0,_UNK_14043ac4c,0x42820000,0x3f800000,0x3f800000,0,0xffffff,
                      (float)dVar5);
  uStack_58 = 3;
  pdVar4 = (double *)(**(code **)(*param_1 + 8))(param_1,0x1875a);
  if (((*(uint *)((longlong)pdVar4 + 0xc) & 0xffffff) == 2) && (*pdVar4 != 0.0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*pdVar4);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*pdVar4);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      pdVar4 = (double *)0x0;
      uVar1 = uRam000000000000000c;
    }
    else {
      pdVar4 = (double *)func_0x000140147980(*pdVar4,1);
      uVar1 = *(uint *)((longlong)pdVar4 + 0xc);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
    uVar1 = *(uint *)((longlong)pdVar4 + 0xc);
  }
  if ((uVar1 & 0xffffff) == 0) {
    dVar5 = *pdVar4;
  }
  else {
    dVar5 = (double)func_0x00014012d320(pdVar4);
  }
  func_0x0001401755c0(param_1,6,0,_UNK_14043ac48,0x42820000,0x3f800000,0x3f800000,0,0x40a0ff,
                      (float)dVar5);
  uStack_58 = 4;
  pdVar4 = (double *)(**(code **)(*param_1 + 8))(param_1,0x1875a);
  if (((*(uint *)((longlong)pdVar4 + 0xc) & 0xffffff) == 2) && (*pdVar4 != 0.0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*pdVar4);
    if (iVar2 < 3) {
      uVar3 = func_0x000140147990(*pdVar4);
      func_0x000140144260(&UNK_140439ca6,2,uVar3);
      pdVar4 = (double *)0x0;
      uVar1 = uRam000000000000000c;
    }
    else {
      pdVar4 = (double *)func_0x000140147980(*pdVar4,2);
      uVar1 = *(uint *)((longlong)pdVar4 + 0xc);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
    uVar1 = *(uint *)((longlong)pdVar4 + 0xc);
  }
  if ((uVar1 & 0xffffff) == 0) {
    dVar5 = *pdVar4;
  }
  else {
    dVar5 = (double)func_0x00014012d320(pdVar4);
  }
  func_0x0001401755c0(param_1,6,0,_UNK_14043ac50,0x42820000,0x3f800000,0x3f800000,0,0xff,
                      (float)dVar5);
  if ((0x46U >> (uStack_24 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_30);
  }
  if ((0x46U >> (uStack_34 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_40);
  }
  if ((0x46U >> (uStack_44 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_50);
  }
  puRam0000000140657668 = (undefined8 *)uStack_68;
  return;
}
END DECOMPILED REFERENCE */

/// @description FNAFN Obj_Night_UI_Camera_Button / KeyPress - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
// 2 sub-event(s): KeyPress_83, KeyPress_87  (one reference block each; port a sub-event by
//  editing its ---- header to PORTED and inserting GML above its block)

// ---- sub-event KeyPress_83 — NOT YET PORTED ----
// ground truth: gml_Object_Obj_Night_UI_Camera_Button_KeyPress_83 (6657 B @0x140069870)
/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Night_UI_Camera_Button_KeyPress_83(longlong *param_1,undefined8 param_2)

{
  byte bVar1;
  int iVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  longlong *plVar5;
  longlong *plVar6;
  double *pdVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong unaff_GS_OFFSET;
  uint uVar10;
  undefined8 **ppuVar11;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  uint uStack_1cc;
  undefined8 uStack_1c8;
  uint uStack_1bc;
  undefined8 uStack_1b8;
  uint uStack_1ac;
  undefined auStack_1a8 [16];
  undefined auStack_198 [16];
  undefined auStack_188 [16];
  undefined auStack_178 [16];
  undefined8 uStack_160;
  ulonglong uStack_158;
  longlong lStack_150;
  undefined4 uStack_148;
  uint uStack_144;
  undefined8 uStack_140;
  uint uStack_134;
  undefined8 uStack_130;
  undefined4 uStack_128;
  uint uStack_124;
  undefined8 *puStack_120;
  undefined8 uStack_118;
  uint uStack_10c;
  undefined8 uStack_108;
  uint uStack_fc;
  undefined8 uStack_f8;
  uint uStack_ec;
  undefined8 uStack_e8;
  uint uStack_dc;
  undefined auStack_d8 [8];
  undefined8 uStack_d0;
  undefined8 uStack_c0;
  uint uStack_b4;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  undefined4 uStack_a0;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_a8 = &UNK_14043b080;
  uStack_a0 = 0;
  uStack_b0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_b0;
  uStack_10c = 0xffffff;
  uStack_118 = 0;
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_dc = 0xffffff;
  uStack_e8 = 0;
  plRam0000000140657680 = param_1;
  uVar4 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1873b);
  uStack_134 = 0xffffff;
  uStack_140 = 0;
  puStack_120 = (undefined8 *)
                (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18747);
  uStack_124 = 0xffffff;
  uStack_130 = 0;
  uStack_b4 = 0xffffff;
  uStack_c0 = 0;
  uStack_68 = CONCAT44(0xffffff,(undefined4)uStack_68);
  uStack_70 = 0;
  uStack_1cc = 0xffffff;
  uStack_1d8 = 0;
  uStack_1bc = 0xffffff;
  uStack_1c8 = 0;
  uStack_1ac = 0xffffff;
  uStack_1b8 = 0;
  uStack_a0 = 1;
  uStack_158 = (ulonglong)(uint)uStack_158;
  uStack_160 = 0;
  iVar2 = func_0x00014015be60(uVar4,&uStack_160,uRam00000001405cd9c0,0);
  if (iVar2 != 0) goto code_r0x00014006afdb;
  uStack_a0 = 3;
  if ((0x46U >> (uStack_134 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_140);
  }
  uStack_134 = 0;
  uStack_140 = 0x40a8b00000000000;
  func_0x00014015fea0(1,uRam00000001405c7b78,0x80000000,&uStack_140);
  uStack_a0 = 4;
  uStack_158 = 0;
  uStack_160 = 0x3ff0000000000000;
  func_0x000140160b90(1,0x18718,0x80000000,&uStack_160);
  uStack_a0 = 5;
  plRam0000000140657680 = (longlong *)0x2879d;
  plVar5 = (longlong *)(**(code **)(*param_1 + 0x10))(param_1,0x186ec);
  if (((*(uint *)((longlong)plVar5 + 0xc) & 0xffffff) == 2) && (*plVar5 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar5);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*plVar5);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      plVar6 = (longlong *)0x0;
    }
    else {
      plVar6 = (longlong *)func_0x000140147980(*plVar5,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
    plVar6 = plVar5;
  }
  bVar1 = func_0x00014012bb70(plVar6);
  func_0x000140141d00(param_1);
  pdVar7 = (double *)func_0x00014012b840(plVar5,1);
  func_0x000140141d00(*plVar5);
  if ((0x46U >> (*(uint *)((longlong)pdVar7 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(pdVar7);
  }
  *(undefined4 *)((longlong)pdVar7 + 0xc) = 0;
  *pdVar7 = (double)(uint)(bVar1 ^ 1);
  func_0x000140141c50(2);
  uStack_a0 = 6;
  if (((*(uint *)((longlong)plVar5 + 0xc) & 0xffffff) == 2) && (*plVar5 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar5);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*plVar5);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      plVar5 = (longlong *)0x0;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar5,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  uStack_144 = *(uint *)((longlong)plVar5 + 0xc);
  uStack_148 = *(undefined4 *)(plVar5 + 1);
  if ((0x46U >> (uStack_144 & 0x1f) & 1) == 0) {
    lStack_150 = *plVar5;
  }
  else {
    func_0x00014006b860(&lStack_150,plVar5);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140655888) &&
     (func_0x0001403f6320(0x140655888), iRam0000000140655888 == -1)) {
    uRam000000014065586c = 0;
    uRam0000000140655860 = 0;
    uRam0000000140655880 = 0x100000000;
    uRam0000000140655874 = 0x3ff0000000000000;
    func_0x0001403f6668(&DAT_14006b700);
    func_0x0001403f62c0(0x140655888);
  }
  uVar4 = uRam00000001405cd9c0;
  lVar9 = 0;
  iVar2 = func_0x00014015be60(0x140655860,&lStack_150,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
code_r0x000140069c67:
    iVar2 = *(int *)(lVar9 * 0x14 + 0x140655870);
    if (iVar2 == 1) {
      uStack_a0 = 0x14;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_118);
      }
      func_0x0001401441e0(&uStack_118,0x1405c4088);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x140655850);
      puStack_90 = &uStack_108;
      func_0x0001401445d0(param_1,param_2,&uStack_70,2,uRam00000001405c89d0,&puStack_98);
      uStack_a0 = 0x15;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_118);
      }
      func_0x0001401441e0(&uStack_118,0x1405c4095);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x1405c40a8);
      ppuVar11 = &puStack_98;
      uVar10 = uRam00000001405c89d0;
      puStack_90 = &uStack_108;
      func_0x0001401445d0(param_1,param_2,&uStack_70,2,uRam00000001405c89d0,ppuVar11);
      uStack_a0 = 0x17;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      _auStack_d8 = ZEXT816(0);
      func_0x000140160480(0x1c,0x186e7,0x80000000,auStack_d8,uVar10 & 0xffffff00,
                          (ulonglong)ppuVar11 & 0xffffffffffffff00);
      func_0x000140001490(&uStack_118,auStack_d8);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x1405c40c8);
      puStack_90 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x1405c40b8);
      puStack_88 = &uStack_f8;
      func_0x00014000bee0(&uStack_e8,0x140655850);
      ppuVar11 = &puStack_98;
      uVar10 = uRam00000001405c8e30;
      puStack_80 = &uStack_e8;
      func_0x0001401445d0(param_1,param_2,&uStack_70,4,uRam00000001405c8e30,ppuVar11);
      uStack_a0 = 0x18;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      auStack_1a8 = ZEXT816(0);
      func_0x000140160480(0x22,0x1871c,0x80000000,auStack_1a8,uVar10 & 0xffffff00,
                          (ulonglong)ppuVar11 & 0xffffffffffffff00);
      func_0x000140001490(&uStack_118,auStack_1a8);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x1405c40c8);
      puStack_90 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x1405c40b8);
      puStack_88 = &uStack_f8;
      func_0x00014000bee0(&uStack_e8,0x140655850);
      ppuVar11 = &puStack_98;
      uVar10 = uRam00000001405c8e30;
      puStack_80 = &uStack_e8;
      func_0x0001401445d0(param_1,param_2,&uStack_70,4,uRam00000001405c8e30,ppuVar11);
      uStack_a0 = 0x19;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      auStack_198 = ZEXT816(0);
      func_0x000140160480(0x1e,0x186f1,0x80000000,auStack_198,uVar10 & 0xffffff00,
                          (ulonglong)ppuVar11 & 0xffffffffffffff00);
      func_0x000140001490(&uStack_118,auStack_198);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x140655850);
      puStack_90 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x1405c40b8);
      puStack_88 = &uStack_f8;
      func_0x00014000bee0(&uStack_e8,0x140655850);
      ppuVar11 = &puStack_98;
      uVar10 = uRam00000001405c8e30;
      puStack_80 = &uStack_e8;
      func_0x0001401445d0(param_1,param_2,&uStack_70,4,uRam00000001405c8e30,ppuVar11);
      uStack_a0 = 0x1b;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      auStack_188 = ZEXT816(0);
      func_0x000140160480(0x10,0x1870f,0x80000000,auStack_188,uVar10 & 0xffffff00,
                          (ulonglong)ppuVar11 & 0xffffffffffffff00);
      func_0x000140001490(&uStack_118,auStack_188);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x1405c40e8);
      puStack_90 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x1405c40b8);
      puStack_88 = &uStack_f8;
      func_0x00014000bee0(&uStack_e8,0x140655850);
      ppuVar11 = &puStack_98;
      uVar10 = uRam00000001405c8e30;
      puStack_80 = &uStack_e8;
      func_0x0001401445d0(param_1,param_2,&uStack_70,4,uRam00000001405c8e30,ppuVar11);
      uStack_a0 = 0x1c;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      auStack_178 = ZEXT816(0);
      func_0x000140160480(0x3d,0x1870f,0x80000000,auStack_178,uVar10 & 0xffffff00,
                          (ulonglong)ppuVar11 & 0xffffffffffffff00);
      func_0x000140001490(&uStack_118,auStack_178);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x1405c40d8);
      puStack_90 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x1405c40b8);
      puStack_88 = &uStack_f8;
      func_0x00014000bee0(&uStack_e8,0x140655850);
      puStack_80 = &uStack_e8;
      func_0x0001401445d0(param_1,param_2,&uStack_70,4,uRam00000001405c8e30,&puStack_98);
      uStack_a0 = 0x1e;
      if ((0x46U >> (*(uint *)((longlong)puStack_120 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puStack_120);
      }
      *(undefined4 *)((longlong)puStack_120 + 0xc) = 0;
      *puStack_120 = 0x3ff0000000000000;
      uStack_a0 = 0x1f;
      uStack_1e0 = 0;
      uStack_1e8 = 0x4000000000000000;
      func_0x000140160b90(1,0x18758,0x80000000,&uStack_1e8);
    }
    else if (iVar2 == 0) {
      uStack_a0 = 8;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      (**(code **)(*param_1 + 0x10))(param_1,0x186ec);
      if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_118);
      }
      func_0x0001401441e0(&uStack_118,0x1405c4088);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x1405c40a8);
      puStack_90 = &uStack_108;
      func_0x0001401445d0(param_1,param_2,&uStack_70,2,uRam00000001405c89d0,&puStack_98);
      uStack_a0 = 9;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_118);
      }
      func_0x0001401441e0(&uStack_118,0x1405c4095);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x140655850);
      ppuVar11 = &puStack_98;
      uVar10 = uRam00000001405c89d0;
      puStack_90 = &uStack_108;
      func_0x0001401445d0(param_1,param_2,&uStack_70,2,uRam00000001405c89d0,ppuVar11);
      uStack_a0 = 0xb;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      _auStack_d8 = ZEXT816(0);
      func_0x000140160480(0x1c,0x186e7,0x80000000,auStack_d8,uVar10 & 0xffffff00,
                          (ulonglong)ppuVar11 & 0xffffffffffffff00);
      func_0x000140001490(&uStack_118,auStack_d8);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x140655850);
      puStack_90 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x1405c40b8);
      puStack_88 = &uStack_f8;
      func_0x00014000bee0(&uStack_e8,0x140655850);
      ppuVar11 = &puStack_98;
      uVar10 = uRam00000001405c8e30;
      puStack_80 = &uStack_e8;
      func_0x0001401445d0(param_1,param_2,&uStack_70,4,uRam00000001405c8e30,ppuVar11);
      uStack_a0 = 0xc;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      auStack_1a8 = ZEXT816(0);
      func_0x000140160480(0x22,0x1871c,0x80000000,auStack_1a8,uVar10 & 0xffffff00,
                          (ulonglong)ppuVar11 & 0xffffffffffffff00);
      func_0x000140001490(&uStack_118,auStack_1a8);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x140655850);
      puStack_90 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x1405c40b8);
      puStack_88 = &uStack_f8;
      func_0x00014000bee0(&uStack_e8,0x140655850);
      ppuVar11 = &puStack_98;
      uVar10 = uRam00000001405c8e30;
      puStack_80 = &uStack_e8;
      func_0x0001401445d0(param_1,param_2,&uStack_70,4,uRam00000001405c8e30,ppuVar11);
      uStack_a0 = 0xd;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      auStack_198 = ZEXT816(0);
      func_0x000140160480(0x1e,0x186f1,0x80000000,auStack_198,uVar10 & 0xffffff00,
                          (ulonglong)ppuVar11 & 0xffffffffffffff00);
      func_0x000140001490(&uStack_118,auStack_198);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x1405c40c8);
      puStack_90 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x1405c40b8);
      puStack_88 = &uStack_f8;
      func_0x00014000bee0(&uStack_e8,0x140655850);
      ppuVar11 = &puStack_98;
      uVar10 = uRam00000001405c8e30;
      puStack_80 = &uStack_e8;
      func_0x0001401445d0(param_1,param_2,&uStack_70,4,uRam00000001405c8e30,ppuVar11);
      uStack_a0 = 0xf;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      auStack_188 = ZEXT816(0);
      func_0x000140160480(0x10,0x1870f,0x80000000,auStack_188,uVar10 & 0xffffff00,
                          (ulonglong)ppuVar11 & 0xffffffffffffff00);
      func_0x000140001490(&uStack_118,auStack_188);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x1405c40d8);
      puStack_90 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x1405c40b8);
      puStack_88 = &uStack_f8;
      func_0x00014000bee0(&uStack_e8,0x140655850);
      ppuVar11 = &puStack_98;
      uVar10 = uRam00000001405c8e30;
      puStack_80 = &uStack_e8;
      func_0x0001401445d0(param_1,param_2,&uStack_70,4,uRam00000001405c8e30,ppuVar11);
      uStack_a0 = 0x10;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      auStack_178 = ZEXT816(0);
      func_0x000140160480(0x3d,0x1870f,0x80000000,auStack_178,uVar10 & 0xffffff00,
                          (ulonglong)ppuVar11 & 0xffffffffffffff00);
      func_0x000140001490(&uStack_118,auStack_178);
      puStack_98 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x1405c40e8);
      puStack_90 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x1405c40b8);
      puStack_88 = &uStack_f8;
      func_0x00014000bee0(&uStack_e8,0x140655850);
      puStack_80 = &uStack_e8;
      func_0x0001401445d0(param_1,param_2,&uStack_70,4,uRam00000001405c8e30,&puStack_98);
      uStack_a0 = 0x12;
      if ((0x46U >> (*(uint *)((longlong)puStack_120 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puStack_120);
      }
      *(undefined4 *)((longlong)puStack_120 + 0xc) = 0;
      *puStack_120 = 0;
    }
  }
  else {
    iVar2 = func_0x00014015be60(0x140655874,&lStack_150,uVar4,0);
    if (iVar2 == 0) {
      lVar9 = 1;
      goto code_r0x000140069c67;
    }
  }
  uStack_a0 = 0x23;
  uVar4 = func_0x000140168970(1,4);
  if ((0x46U >> (uStack_124 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_124 = 0;
  uStack_a0 = 0x24;
  uStack_130 = uVar4;
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c0);
  }
  uStack_b4 = 0;
  uStack_c0 = 0;
  uStack_a0 = 0x25;
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  uStack_70 = 0;
  uStack_68 = 0x500000000;
  func_0x00014000bee0(&uStack_118,0x1405c40f8);
  puStack_98 = &uStack_118;
  func_0x0001401445d0(param_1,param_2,&uStack_70,1,uRam00000001405c8960,&puStack_98);
  uStack_a0 = 0x26;
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  uStack_70 = 0;
  uStack_68 = 0x500000000;
  func_0x00014000bee0(&uStack_118,0x1405c4108);
  puStack_98 = &uStack_118;
  func_0x0001401445d0(param_1,param_2,&uStack_70,1,uRam00000001405c8960,&puStack_98);
  uStack_a0 = 0x27;
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  uStack_70 = 0;
  uStack_68 = 0x500000000;
  func_0x00014000bee0(&uStack_118,0x1405c4118);
  puStack_98 = &uStack_118;
  func_0x0001401445d0(param_1,param_2,&uStack_70,1,uRam00000001405c8960,&puStack_98);
  uStack_a0 = 0x28;
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  uStack_70 = 0;
  uStack_68 = 0x500000000;
  func_0x00014000bee0(&uStack_118,0x1405c4128);
  puStack_98 = &uStack_118;
  func_0x0001401445d0(param_1,param_2,&uStack_70,1,uRam00000001405c8960,&puStack_98);
  uStack_a0 = 0x29;
  uStack_d0._0_4_ = uStack_128;
  uStack_d0._4_4_ = uStack_124;
  if ((0x46U >> (uStack_124 & 0x1f) & 1) == 0) {
    auStack_d8 = (undefined  [8])uStack_130;
  }
  else {
    func_0x00014006b860(auStack_d8,&uStack_130);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam00000001406558e0) &&
     (func_0x0001403f6320(0x1406558e0), iRam00000001406558e0 == -1)) {
    uRam000000014065589c = 0;
    uRam0000000140655890 = 0x3ff0000000000000;
    uRam00000001406558b0 = 0x100000000;
    uRam00000001406558a4 = 0x4000000000000000;
    uRam00000001406558c4 = 0x200000000;
    uRam00000001406558b8 = 0x4008000000000000;
    uRam00000001406558d8 = 0x300000000;
    uRam00000001406558cc = 0x4010000000000000;
    func_0x0001403f6668(&DAT_14006b790);
    func_0x0001403f62c0(0x1406558e0);
  }
  uVar4 = uRam00000001405cd9c0;
  lVar9 = 0;
  iVar2 = func_0x00014015be60(0x140655890,auStack_d8,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
code_r0x00014006ad25:
    uVar8 = (ulonglong)*(uint *)(lVar9 * 0x14 + 0x1406558a0);
joined_r0x00014006b13c:
    if (uVar8 < 4) {
                    /* WARNING: Could not recover jumptable at 0x00014006ad45. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_14006b6ec + *(int *)(&UNK_14006b6ec + uVar8 * 4)))();
      return;
    }
  }
  else {
    iVar2 = func_0x00014015be60(0x1406558a4,auStack_d8,uVar4,0);
    if (iVar2 == 0) {
      lVar9 = 1;
      goto code_r0x00014006ad25;
    }
    iVar2 = func_0x00014015be60(0x1406558b8,auStack_d8,uVar4,0);
    if (iVar2 == 0) {
      uVar8 = uRam00000001406558c4 >> 0x20;
      goto joined_r0x00014006b13c;
    }
    iVar2 = func_0x00014015be60(0x1406558cc,auStack_d8,uVar4,0);
    if (iVar2 == 0) {
      uVar8 = uRam00000001406558d8 >> 0x20;
      goto joined_r0x00014006b13c;
    }
  }
  uStack_a0 = 0x30;
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  uStack_70 = 0;
  uStack_68 = 0x500000000;
  puStack_98 = &uStack_c0;
  uVar4 = func_0x000140168cf0((int)_UNK_14043b070,_UNK_14043b078);
  if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_108);
  }
  uStack_fc = 0;
  uStack_108 = uVar4;
  puStack_90 = &uStack_108;
  func_0x0001401445d0(param_1,param_2,&uStack_70,2,uRam00000001405c8e40,&puStack_98);
  uStack_a0 = 0x31;
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  uStack_70 = 0;
  uStack_68 = 0x500000000;
  puStack_98 = &uStack_c0;
  func_0x00014000bee0(&uStack_108,0x140655850);
  puStack_90 = &uStack_108;
  func_0x00014000bee0(&uStack_f8,0x140655850);
  puStack_88 = &uStack_f8;
  func_0x0001401445d0(param_1,param_2,&uStack_70,3,uRam00000001405c8970,&puStack_98);
  if ((0x46U >> (uStack_d0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_d8);
  }
  if ((0x46U >> (uStack_144 & 0x1f) & 1) != 0) {
    func_0x000140001410(&lStack_150);
  }
  if ((0x46U >> (uStack_1ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1b8);
  }
code_r0x00014006afdb:
  if ((0x46U >> (uStack_1bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1d8);
  }
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c0);
  }
  if ((0x46U >> (uStack_124 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  if ((0x46U >> (uStack_134 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_140);
  }
  if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_e8);
  }
  if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f8);
  }
  if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_108);
  }
  if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_118);
  }
  puRam0000000140657668 = (undefined8 *)uStack_b0;
  return;
}
END DECOMPILED REFERENCE */

// ---- sub-event KeyPress_87 — NOT YET PORTED ----
// ground truth: gml_Object_Obj_Night_UI_Camera_Button_KeyPress_87 (4991 B @0x140067c70)
/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Night_UI_Camera_Button_KeyPress_87(longlong *param_1,undefined8 param_2)

{
  byte bVar1;
  char cVar2;
  int iVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  longlong *plVar9;
  longlong *plVar10;
  double *pdVar11;
  longlong lVar12;
  longlong unaff_GS_OFFSET;
  undefined8 **ppuVar13;
  undefined8 uStack_188;
  uint uStack_17c;
  undefined8 uStack_178;
  uint uStack_16c;
  undefined8 uStack_168;
  uint uStack_15c;
  longlong lStack_158;
  undefined4 uStack_150;
  uint uStack_14c;
  undefined8 uStack_148;
  uint uStack_13c;
  undefined8 uStack_138;
  uint uStack_12c;
  undefined8 uStack_128;
  uint uStack_11c;
  undefined8 uStack_118;
  uint uStack_10c;
  undefined8 uStack_108;
  uint uStack_fc;
  undefined8 uStack_f8;
  uint uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  uint uStack_9c;
  undefined8 uStack_98;
  undefined *puStack_90;
  undefined4 uStack_88;
  undefined8 uStack_80;
  longlong *plStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_90 = &UNK_14043b03e;
  uStack_88 = 0;
  uStack_98 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_98;
  uStack_12c = 0xffffff;
  uStack_138 = 0;
  uStack_11c = 0xffffff;
  uStack_128 = 0;
  uStack_10c = 0xffffff;
  uStack_118 = 0;
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  plRam0000000140657680 = param_1;
  uStack_80 = param_2;
  plStack_78 = param_1;
  uVar5 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18749);
  uVar6 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18748);
  puVar7 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1873b);
  uStack_13c = 0xffffff;
  uStack_148 = 0;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  puVar8 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18747);
  uStack_68 = CONCAT44(0xffffff,(undefined4)uStack_68);
  uStack_70 = 0;
  uStack_17c = 0xffffff;
  uStack_188 = 0;
  uStack_16c = 0xffffff;
  uStack_178 = 0;
  uStack_15c = 0xffffff;
  uStack_168 = 0;
  uStack_88 = 1;
  uStack_e0 = (ulonglong)(uint)uStack_e0;
  uStack_e8 = 0;
  iVar3 = func_0x00014015be60(uVar5,&uStack_e8,uRam00000001405cd9c0,0);
  if (iVar3 != 0) goto code_r0x000140068e34;
  uStack_88 = 3;
  plRam0000000140657680 = (longlong *)0x2879d;
  plVar9 = (longlong *)(**(code **)(*plStack_78 + 0x10))(plStack_78,0x186ec);
  if (((*(uint *)((longlong)plVar9 + 0xc) & 0xffffff) == 2) && (*plVar9 != 0)) {
    func_0x0001401479b0();
    iVar3 = func_0x000140147990(*plVar9);
    if (iVar3 < 1) {
      uVar4 = func_0x000140147990(*plVar9);
      func_0x000140144260(&UNK_140439ca6,0,uVar4);
      plVar10 = (longlong *)0x0;
    }
    else {
      plVar10 = (longlong *)func_0x000140147980(*plVar9,0);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
    plVar10 = plVar9;
  }
  bVar1 = func_0x00014012bb70(plVar10);
  func_0x000140141d00(plStack_78);
  pdVar11 = (double *)func_0x00014012b840(plVar9,0);
  func_0x000140141d00(*plVar9);
  if ((0x46U >> (*(uint *)((longlong)pdVar11 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(pdVar11);
  }
  *(undefined4 *)((longlong)pdVar11 + 0xc) = 0;
  *pdVar11 = (double)(uint)(bVar1 ^ 1);
  func_0x000140141c50(2);
  uStack_88 = 5;
  if (((*(uint *)((longlong)plVar9 + 0xc) & 0xffffff) == 2) && (*plVar9 != 0)) {
    func_0x0001401479b0();
    iVar3 = func_0x000140147990(*plVar9);
    if (iVar3 < 1) {
      uVar4 = func_0x000140147990(*plVar9);
      plVar9 = (longlong *)0x0;
      func_0x000140144260(&UNK_140439ca6,0,uVar4);
    }
    else {
      plVar9 = (longlong *)func_0x000140147980(*plVar9,0);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  uStack_14c = *(uint *)((longlong)plVar9 + 0xc);
  uStack_150 = *(undefined4 *)(plVar9 + 1);
  if ((0x46U >> (uStack_14c & 0x1f) & 1) == 0) {
    lStack_158 = *plVar9;
  }
  else {
    func_0x0001400697f0(&lStack_158,plVar9);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140655818) &&
     (func_0x0001403f6320(0x140655818), iRam0000000140655818 == -1)) {
    uRam00000001406557fc = 0;
    uRam00000001406557f0 = 0;
    uRam0000000140655810 = 0x100000000;
    uRam0000000140655804 = 0x3ff0000000000000;
    func_0x0001403f6668(&DAT_1400696d0);
    func_0x0001403f62c0(0x140655818);
  }
  uVar5 = uRam00000001405cd9c0;
  lVar12 = 0;
  iVar3 = func_0x00014015be60(0x1406557f0,&lStack_158,uRam00000001405cd9c0,0);
  if (iVar3 == 0) {
code_r0x000140067fdc:
    iVar3 = *(int *)(lVar12 * 0x14 + 0x140655800);
    if (iVar3 == 1) {
      uStack_88 = 0x24;
      uVar5 = (**(code **)(*plStack_78 + 8))(plStack_78,0x1875b);
      iVar3 = func_0x00014015be60(uVar6,uVar5,uRam00000001405cd9c0,1);
      if ((iVar3 == -2) || (-1 < iVar3)) {
        uStack_88 = 0x35;
        if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_70);
        }
        uStack_70 = 0;
        uStack_68 = 0x500000000;
        func_0x00014000bee0(&uStack_138,0x1405c4078);
        puStack_c8 = &uStack_138;
        func_0x00014000bee0(&uStack_128,0x1406557e0);
        puStack_c0 = &uStack_128;
        func_0x00014000bee0(&uStack_118,0x1406557e0);
        puStack_b8 = &uStack_118;
        gml_Script_customfunct_audio_play_sound_single
                  (plStack_78,uStack_80,&uStack_70,3,&puStack_c8);
        uStack_88 = 0x36;
        puVar7 = (undefined8 *)(**(code **)(*plStack_78 + 0x10))(plStack_78,0x186ec);
        func_0x000140141d00(plStack_78);
        puVar8 = (undefined8 *)func_0x00014012b840(puVar7,0);
        func_0x000140141d00(*puVar7);
        if ((0x46U >> (*(uint *)((longlong)puVar8 + 0xc) & 0x1f) & 1) != 0) {
          func_0x000140001410(puVar8);
        }
        *(undefined4 *)((longlong)puVar8 + 0xc) = 0;
        *puVar8 = 0;
        func_0x000140141c50(2);
      }
      else {
        uStack_88 = 0x26;
        func_0x00014000bf90(uVar6,1);
        uStack_88 = 0x27;
        if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_70);
        }
        uStack_70 = 0;
        uStack_68 = 0x500000000;
        func_0x00014000bee0(&uStack_138,0x1405c4068);
        puStack_c8 = &uStack_138;
        func_0x00014000bee0(&uStack_128,0x1406557e0);
        puStack_c0 = &uStack_128;
        func_0x00014000bee0(&uStack_118,0x1406557e0);
        ppuVar13 = &puStack_c8;
        puStack_b8 = &uStack_118;
        gml_Script_customfunct_audio_play_sound_single
                  (plStack_78,uStack_80,&uStack_70,3,&puStack_c8);
        uStack_88 = 0x28;
        cVar2 = func_0x00014017c0e0(plStack_78,uStack_80,4);
        uVar4 = (undefined4)((ulonglong)ppuVar13 >> 0x20);
        if (cVar2 != '\0') {
          uStack_88 = 0x2a;
          uStack_9c = 0;
          uStack_a8 = 0x4010000000000000;
          iVar3 = func_0x000140144bd0(&uStack_e8,&plStack_78,&uStack_80,&uStack_a8);
          if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_a8);
          }
          uVar4 = (undefined4)((ulonglong)ppuVar13 >> 0x20);
          if (0 < iVar3) {
            do {
              uStack_88 = 0x2c;
              func_0x00014017c070(plStack_78,uStack_80,0,0);
              cVar2 = func_0x0001401451f0(&uStack_e8,&plStack_78);
              uVar4 = (undefined4)((ulonglong)ppuVar13 >> 0x20);
            } while (cVar2 != '\0');
          }
          func_0x0001401449f0(&uStack_e8,&plStack_78,&uStack_80);
          if (lStack_d8 != 0) {
            func_0x00014012ec70();
            lStack_d8 = 0;
          }
        }
        uStack_88 = 0x2f;
        if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_70);
        }
        uStack_70 = 0;
        uStack_68 = 0x500000000;
        func_0x00014000bee0(&uStack_138,0x1406557e0);
        puStack_c8 = &uStack_138;
        func_0x00014000bee0(&uStack_128,0x1406557e0);
        puStack_c0 = &uStack_128;
        if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_118);
        }
        func_0x0001401441e0(&uStack_118,0x1405c4000);
        puStack_b8 = &uStack_118;
        func_0x00014000bee0(&uStack_108,0x1405c4038);
        puStack_b0 = &uStack_108;
        func_0x0001401445d0(plStack_78,uStack_80,&uStack_70,4,CONCAT44(uVar4,uRam00000001405c8d90),
                            &puStack_c8);
        uStack_88 = 0x30;
        if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_f8);
        }
        uStack_ec = 0;
        uStack_f8 = 0;
        func_0x00014015fea0(4,uRam00000001405c7aa8,0x80000000,&uStack_f8);
        uStack_88 = 0x31;
        uStack_e0 = 0;
        uStack_e8 = 0x3fefae147ae147ae;
        func_0x000140160b90(4,0x1877e,0x80000000,&uStack_e8);
      }
      uStack_88 = 0x38;
    }
    else if (iVar3 == 0) {
      uStack_88 = 7;
      (**(code **)(*plStack_78 + 0x10))(plStack_78,0x186ec);
      uStack_e0 = uStack_e0 & 0xffffffff;
      uStack_e8 = 0x3ff0000000000000;
      func_0x00014000bdb0(uVar6,&uStack_e8);
      if ((0x46U >> (uStack_e0._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_e8);
      }
      uStack_88 = 8;
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0;
      uStack_88 = 9;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      func_0x00014000bee0(&uStack_138,0x1405c4028);
      puStack_c8 = &uStack_138;
      func_0x00014000bee0(&uStack_128,0x1406557e0);
      puStack_c0 = &uStack_128;
      func_0x00014000bee0(&uStack_118,0x1406557e0);
      ppuVar13 = &puStack_c8;
      puStack_b8 = &uStack_118;
      gml_Script_customfunct_audio_play_sound_single(plStack_78,uStack_80,&uStack_70,3,ppuVar13);
      uStack_88 = 10;
      cVar2 = func_0x00014017c0e0(plStack_78,uStack_80,4);
      uVar4 = (undefined4)((ulonglong)ppuVar13 >> 0x20);
      if (cVar2 != '\0') {
        uStack_88 = 0xc;
        uStack_9c = 0;
        uStack_a8 = 0x4010000000000000;
        iVar3 = func_0x000140144bd0(&uStack_e8,&plStack_78,&uStack_80,&uStack_a8);
        if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_a8);
        }
        uVar4 = (undefined4)((ulonglong)ppuVar13 >> 0x20);
        if (0 < iVar3) {
          do {
            uStack_88 = 0xe;
            func_0x00014017c070(plStack_78,uStack_80,0,0);
            cVar2 = func_0x0001401451f0(&uStack_e8,&plStack_78);
            uVar4 = (undefined4)((ulonglong)ppuVar13 >> 0x20);
          } while (cVar2 != '\0');
        }
        func_0x0001401449f0(&uStack_e8,&plStack_78,&uStack_80);
        if (lStack_d8 != 0) {
          func_0x00014012ec70();
          lStack_d8 = 0;
        }
      }
      uStack_88 = 0x11;
      puVar7 = (undefined8 *)(**(code **)(*plStack_78 + 0x10))(plStack_78,0x186eb);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0;
      uStack_88 = 0x12;
      if ((0x46U >> (uStack_13c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_148);
      }
      uStack_13c = 0;
      uStack_148 = 0;
      func_0x00014015fea0(0x41,uRam00000001405c7b98,0x80000000,&uStack_148);
      uStack_88 = 0x13;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      func_0x00014000bee0(&uStack_138,0x1406557e0);
      puStack_c8 = &uStack_138;
      func_0x00014000bee0(&uStack_128,0x1406557e0);
      puStack_c0 = &uStack_128;
      if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_118);
      }
      func_0x0001401441e0(&uStack_118,0x1405c4000);
      puStack_b8 = &uStack_118;
      func_0x00014000bee0(&uStack_108,0x1405c4038);
      uVar5 = CONCAT44(uVar4,uRam00000001405c8d90);
      puStack_b0 = &uStack_108;
      func_0x0001401445d0(plStack_78,uStack_80,&uStack_70,4,uVar5,&puStack_c8);
      uVar4 = (undefined4)((ulonglong)uVar5 >> 0x20);
      uStack_88 = 0x14;
      if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_f8);
      }
      uStack_ec = 0;
      uStack_f8 = 0x4032000000000000;
      func_0x00014015fea0(4,uRam00000001405c7aa8,0x80000000,&uStack_f8);
      uStack_88 = 0x15;
      uStack_e0 = 0;
      uStack_e8 = 0xbfefae147ae147ae;
      func_0x000140160b90(4,0x1877e,0x80000000,&uStack_e8);
      uStack_88 = 0x16;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      func_0x00014000bee0(&uStack_138,0x1405c4048);
      uVar5 = CONCAT44(uVar4,uRam00000001405c8960);
      puStack_c8 = &uStack_138;
      func_0x0001401445d0(plStack_78,uStack_80,&uStack_70,1,uVar5,&puStack_c8);
      uVar4 = (undefined4)((ulonglong)uVar5 >> 0x20);
      uStack_88 = 0x17;
      func_0x00014017bda0(plStack_78,uStack_80,0x31);
      uStack_88 = 0x18;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      if ((0x46U >> (uStack_12c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_138);
      }
      func_0x0001401441e0(&uStack_138,0x1405c4004);
      puStack_c8 = &uStack_138;
      func_0x00014000bee0(&uStack_128,0x1406557e0);
      uVar5 = CONCAT44(uVar4,uRam00000001405c89d0);
      puStack_c0 = &uStack_128;
      func_0x0001401445d0(plStack_78,uStack_80,&uStack_70,2,uVar5,&puStack_c8);
      uVar4 = (undefined4)((ulonglong)uVar5 >> 0x20);
      uStack_88 = 0x19;
      uStack_9c = *(uint *)((longlong)puVar8 + 0xc);
      uStack_a0 = *(undefined4 *)(puVar8 + 1);
      if ((0x46U >> (uStack_9c & 0x1f) & 1) == 0) {
        uStack_a8 = *puVar8;
      }
      else {
        func_0x0001400697f0(&uStack_a8,puVar8);
      }
      if ((*(int *)(*(longlong *)
                     (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) + 4) <
           iRam0000000140655848) && (func_0x0001403f6320(0x140655848), iRam0000000140655848 == -1))
      {
        uRam000000014065582c = 0;
        uRam0000000140655820 = 0;
        uRam0000000140655840 = 0x100000000;
        uRam0000000140655834 = 0x3ff0000000000000;
        func_0x0001403f6668(&DAT_140069760);
        func_0x0001403f62c0(0x140655848);
      }
      uVar5 = uRam00000001405cd9c0;
      lVar12 = 0;
      iVar3 = func_0x00014015be60(0x140655820,&uStack_a8,uRam00000001405cd9c0,0);
      if (iVar3 == 0) {
code_r0x000140068b1d:
        iVar3 = *(int *)(lVar12 * 0x14 + 0x140655830);
        if (iVar3 == 1) {
          uStack_88 = 0x1e;
          if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_70);
          }
          uStack_70 = 0;
          uStack_68 = 0x500000000;
          if ((0x46U >> (uStack_12c & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_138);
          }
          func_0x0001401441e0(&uStack_138,0x1405c400f);
          puStack_c8 = &uStack_138;
          func_0x00014000bee0(&uStack_128,0x1406557e0);
          uVar5 = CONCAT44(uVar4,uRam00000001405c89d0);
          puStack_c0 = &uStack_128;
          func_0x0001401445d0(plStack_78,uStack_80,&uStack_70,2,uVar5,&puStack_c8);
          uVar4 = (undefined4)((ulonglong)uVar5 >> 0x20);
          uStack_88 = 0x1f;
          if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_70);
          }
          uStack_70 = 0;
          uStack_68 = 0x500000000;
          if ((0x46U >> (uStack_12c & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_138);
          }
          func_0x0001401441e0(&uStack_138,0x1405c401c);
          puStack_c8 = &uStack_138;
          func_0x00014000bee0(&uStack_128,0x1405c4058);
          puStack_c0 = &uStack_128;
          func_0x0001401445d0(plStack_78,uStack_80,&uStack_70,2,CONCAT44(uVar4,uRam00000001405c89d0)
                              ,&puStack_c8);
        }
        else if (iVar3 == 0) {
          uStack_88 = 0x1b;
          if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_70);
          }
          uStack_70 = 0;
          uStack_68 = 0x500000000;
          if ((0x46U >> (uStack_12c & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_138);
          }
          func_0x0001401441e0(&uStack_138,0x1405c400f);
          puStack_c8 = &uStack_138;
          func_0x00014000bee0(&uStack_128,0x1405c4058);
          uVar5 = CONCAT44(uVar4,uRam00000001405c89d0);
          puStack_c0 = &uStack_128;
          func_0x0001401445d0(plStack_78,uStack_80,&uStack_70,2,uVar5,&puStack_c8);
          uVar4 = (undefined4)((ulonglong)uVar5 >> 0x20);
          uStack_88 = 0x1c;
          if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_70);
          }
          uStack_70 = 0;
          uStack_68 = 0x500000000;
          if ((0x46U >> (uStack_12c & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_138);
          }
          func_0x0001401441e0(&uStack_138,0x1405c401c);
          puStack_c8 = &uStack_138;
          func_0x00014000bee0(&uStack_128,0x1406557e0);
          puStack_c0 = &uStack_128;
          func_0x0001401445d0(plStack_78,uStack_80,&uStack_70,2,CONCAT44(uVar4,uRam00000001405c89d0)
                              ,&puStack_c8);
        }
      }
      else {
        iVar3 = func_0x00014015be60(0x140655834,&uStack_a8,uVar5,0);
        if (iVar3 == 0) {
          lVar12 = 1;
          goto code_r0x000140068b1d;
        }
      }
      uStack_88 = 0x22;
      if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_a8);
      }
    }
  }
  else {
    iVar3 = func_0x00014015be60(0x140655804,&lStack_158,uVar5,0);
    if (iVar3 == 0) {
      lVar12 = 1;
      goto code_r0x000140067fdc;
    }
  }
  if ((0x46U >> (uStack_14c & 0x1f) & 1) != 0) {
    func_0x000140001410(&lStack_158);
  }
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_168);
  }
code_r0x000140068e34:
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_178);
  }
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f8);
  }
  if ((0x46U >> (uStack_13c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_148);
  }
  if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_108);
  }
  if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_118);
  }
  if ((0x46U >> (uStack_11c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_128);
  }
  if ((0x46U >> (uStack_12c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_138);
  }
  puRam0000000140657668 = (undefined8 *)uStack_98;
  return;
}
END DECOMPILED REFERENCE */

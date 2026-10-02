/// @description FNAFN Obj_Menu_Main_Title / KeyPress - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
// 3 sub-event(s): KeyPress_69, KeyPress_83, KeyPress_87  (one reference block each; port a sub-event by
//  editing its ---- header to PORTED and inserting GML above its block)

// ---- sub-event KeyPress_69 — NOT YET PORTED ----
// ground truth: gml_Object_Obj_Menu_Main_Title_KeyPress_69 (2540 B @0x14010a1d0)
/* BEGIN DECOMPILED REFERENCE
void gml_Object_Obj_Menu_Main_Title_KeyPress_69(longlong *param_1,undefined8 param_2)

{
  char cVar1;
  int iVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uStack_168;
  uint uStack_15c;
  undefined8 uStack_158;
  uint uStack_14c;
  undefined8 uStack_148;
  uint uStack_13c;
  undefined8 uStack_138;
  uint uStack_12c;
  undefined8 *puStack_128;
  undefined8 *puStack_120;
  undefined8 *puStack_118;
  undefined8 *puStack_110;
  undefined8 uStack_108;
  uint uStack_fc;
  undefined8 uStack_f8;
  uint uStack_ec;
  undefined8 uStack_e8;
  uint uStack_dc;
  undefined8 uStack_d8;
  uint uStack_cc;
  undefined8 uStack_c8;
  uint uStack_bc;
  longlong lStack_b8;
  undefined8 uStack_a8;
  uint uStack_9c;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  undefined8 uStack_78;
  undefined *puStack_70;
  undefined4 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  uint uStack_54;
  undefined8 uStack_50;
  longlong *plStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  puStack_70 = &UNK_14043d5fc;
  uStack_78 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_78;
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_dc = 0xffffff;
  uStack_e8 = 0;
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  uStack_54 = 0xffffff;
  uStack_60 = 0;
  uStack_15c = 0xffffff;
  uStack_168 = 0;
  uStack_14c = 0xffffff;
  uStack_158 = 0;
  uStack_13c = 0xffffff;
  uStack_148 = 0;
  uStack_12c = 0xffffff;
  uStack_138 = 0;
  uStack_68 = 1;
  plRam0000000140657680 = param_1;
  uStack_50 = param_2;
  plStack_48 = param_1;
  uVar3 = (**(code **)(*param_1 + 8))(param_1,0x18712);
  uStack_90 = (ulonglong)(uint)uStack_90;
  uStack_98 = 0x3fef333333333333;
  iVar2 = func_0x00014015be60(uVar3,&uStack_98,uRam00000001405cd9c0,1);
  if (0 < iVar2) {
    uStack_68 = 3;
    uVar3 = (**(code **)(*param_1 + 8))(param_1,0x1876a);
    uStack_90 = uStack_90 & 0xffffffff;
    uStack_98 = 0;
    uVar4 = (undefined4)uRam00000001405cd9c0;
    uVar5 = (undefined4)((ulonglong)uRam00000001405cd9c0 >> 0x20);
    iVar2 = func_0x00014015be60(uVar3,&uStack_98,uRam00000001405cd9c0,0);
    if (iVar2 == 0) {
      uStack_68 = 5;
      if ((0x46U >> (uStack_54 & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_60);
      }
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_54 = 5;
      func_0x00014000bee0(&uStack_108,0x140657298);
      puStack_128 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x140657298);
      puStack_120 = &uStack_f8;
      if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_e8);
      }
      func_0x0001401441e0(&uStack_e8,0x1405c6420);
      puStack_118 = &uStack_e8;
      func_0x00014000bee0(&uStack_d8,0x1405c6430);
      puStack_110 = &uStack_d8;
      func_0x0001401445d0(plStack_48,uStack_50,&uStack_60,4,uRam00000001405c8d90,&puStack_128);
      uStack_68 = 6;
      uStack_90 = 0;
      uStack_98 = 0x4014000000000000;
      func_0x000140160b90(2,0x18760,0x80000000,&uStack_98);
      uVar4 = (undefined4)uRam00000001405cd9c0;
      uVar5 = (undefined4)((ulonglong)uRam00000001405cd9c0 >> 0x20);
    }
    uStack_68 = 9;
    uStack_90 = uStack_90 & 0xffffffff;
    uStack_98 = 0x3ff0000000000000;
    iVar2 = func_0x00014015be60(uVar3,&uStack_98,CONCAT44(uVar5,uVar4),0);
    if (iVar2 == 0) {
      uStack_68 = 0xb;
      if ((0x46U >> (uStack_54 & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_60);
      }
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_54 = 5;
      uVar3 = (**(code **)(*plStack_48 + 8))(plStack_48,0x1876a);
      func_0x00014000bee0(&uStack_108,0x140657298);
      puStack_128 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x140657298);
      puStack_120 = &uStack_f8;
      if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_e8);
      }
      func_0x0001401441e0(&uStack_e8,0x1405c6425);
      puStack_118 = &uStack_e8;
      func_0x00014000bee0(&uStack_d8,0x1405c6440);
      puStack_110 = &uStack_d8;
      func_0x0001401445d0(plStack_48,uStack_50,&uStack_60,4,uRam00000001405c8d90,&puStack_128);
      uStack_68 = 0xc;
      uStack_bc = 0;
      uStack_c8 = 0x4053000000000000;
      iVar2 = func_0x000140144bd0(&uStack_98,&plStack_48,&uStack_50,&uStack_c8);
      if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_c8);
      }
      if (0 < iVar2) {
        do {
          uStack_68 = 0xe;
          func_0x00014017c070(plStack_48,uStack_50,0,0);
          cVar1 = func_0x0001401451f0(&uStack_98,&plStack_48);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_98,&plStack_48,&uStack_50);
      uStack_68 = 0x10;
      uStack_9c = 0;
      uStack_a8 = 0x404b800000000000;
      iVar2 = func_0x000140144bd0(&uStack_c8,&plStack_48,&uStack_50,&uStack_a8);
      if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_a8);
      }
      if (0 < iVar2) {
        do {
          uStack_68 = 0x12;
          func_0x00014017c070(plStack_48,uStack_50,0,0);
          cVar1 = func_0x0001401451f0(&uStack_c8,&plStack_48);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_c8,&plStack_48,&uStack_50);
      uStack_68 = 0x14;
      func_0x00014017c070(plStack_48,uStack_50,0,0);
      if (lStack_b8 != 0) {
        func_0x00014012ec70();
        lStack_b8 = 0;
      }
      if (lStack_88 != 0) {
        func_0x00014012ec70();
        lStack_88 = 0;
      }
      uVar4 = (undefined4)uRam00000001405cd9c0;
      uVar5 = (undefined4)((ulonglong)uRam00000001405cd9c0 >> 0x20);
    }
    uStack_68 = 0x17;
    uStack_90 = uStack_90 & 0xffffffff;
    uStack_98 = 0x4000000000000000;
    iVar2 = func_0x00014015be60(uVar3,&uStack_98,CONCAT44(uVar5,uVar4),0);
    if (iVar2 == 0) {
      uStack_68 = 0x19;
      if ((0x46U >> (uStack_54 & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_60);
      }
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_54 = 5;
      (**(code **)(*plStack_48 + 8))(plStack_48,0x1876a);
      func_0x00014000bee0(&uStack_108,0x140657298);
      puStack_128 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x140657298);
      puStack_120 = &uStack_f8;
      if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_e8);
      }
      func_0x0001401441e0(&uStack_e8,0x1405c6425);
      puStack_118 = &uStack_e8;
      func_0x00014000bee0(&uStack_d8,0x1405c6450);
      puStack_110 = &uStack_d8;
      func_0x0001401445d0(plStack_48,uStack_50,&uStack_60,4,uRam00000001405c8d90,&puStack_128);
      uStack_68 = 0x1a;
      uStack_bc = 0;
      uStack_c8 = 0x4053000000000000;
      iVar2 = func_0x000140144bd0(&uStack_98,&plStack_48,&uStack_50,&uStack_c8);
      if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_c8);
      }
      if (0 < iVar2) {
        do {
          uStack_68 = 0x1c;
          func_0x00014017c070(plStack_48,uStack_50,0,0);
          cVar1 = func_0x0001401451f0(&uStack_98,&plStack_48);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_98,&plStack_48,&uStack_50);
      uStack_68 = 0x1e;
      uStack_9c = 0;
      uStack_a8 = 0x404b800000000000;
      iVar2 = func_0x000140144bd0(&uStack_c8,&plStack_48,&uStack_50,&uStack_a8);
      if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_a8);
      }
      if (0 < iVar2) {
        do {
          uStack_68 = 0x20;
          func_0x00014017c070(plStack_48,uStack_50,0,0);
          cVar1 = func_0x0001401451f0(&uStack_c8,&plStack_48);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_c8,&plStack_48,&uStack_50);
      uStack_68 = 0x22;
      func_0x00014017c070(plStack_48,uStack_50,0,0);
      if (lStack_b8 != 0) {
        func_0x00014012ec70();
        lStack_b8 = 0;
      }
      if (lStack_88 != 0) {
        func_0x00014012ec70();
        lStack_88 = 0;
      }
    }
  }
  if ((0x46U >> (uStack_12c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_138);
  }
  if ((0x46U >> (uStack_13c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_148);
  }
  if ((0x46U >> (uStack_14c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_158);
  }
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_168);
  }
  if ((0x46U >> (uStack_54 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_60);
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
  if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_108);
  }
  puRam0000000140657668 = (undefined8 *)uStack_78;
  return;
}
END DECOMPILED REFERENCE */

// ---- sub-event KeyPress_83 — NOT YET PORTED ----
// ground truth: gml_Object_Obj_Menu_Main_Title_KeyPress_83 (5907 B @0x140105770)
/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Menu_Main_Title_KeyPress_83(longlong *param_1,undefined8 param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong unaff_GS_OFFSET;
  uint in_stack_fffffffffffffe08;
  uint uVar8;
  ulonglong in_stack_fffffffffffffe10;
  undefined8 **ppuVar9;
  undefined8 uStack_1e8;
  uint uStack_1dc;
  undefined8 uStack_1d8;
  uint uStack_1cc;
  undefined8 uStack_1c8;
  uint uStack_1bc;
  undefined8 uStack_1b8;
  uint uStack_1ac;
  undefined8 uStack_1a8;
  uint uStack_19c;
  undefined8 uStack_198;
  uint uStack_18c;
  undefined8 uStack_188;
  uint uStack_17c;
  undefined8 uStack_178;
  uint uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 *puStack_158;
  undefined8 *puStack_150;
  undefined8 *puStack_148;
  undefined8 *puStack_140;
  undefined8 uStack_130;
  undefined8 uStack_128;
  uint uStack_11c;
  undefined auStack_118 [8];
  undefined8 uStack_110;
  undefined8 uStack_100;
  uint uStack_f4;
  undefined8 uStack_f0;
  uint uStack_e4;
  undefined8 uStack_e0;
  undefined *puStack_d8;
  undefined4 uStack_d0;
  undefined8 uStack_c8;
  uint uStack_bc;
  undefined8 uStack_b8;
  uint uStack_ac;
  undefined auStack_a8 [8];
  undefined8 uStack_a0;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  uint uStack_74;
  undefined8 uStack_70;
  undefined4 uStack_68;
  uint uStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_d8 = &UNK_14043d5a6;
  uStack_d0 = 0;
  uStack_e0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_e0;
  uStack_1ac = 0xffffff;
  uStack_1b8 = 0;
  uStack_19c = 0xffffff;
  uStack_1a8 = 0;
  uStack_18c = 0xffffff;
  uStack_198 = 0;
  uStack_17c = 0xffffff;
  uStack_188 = 0;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_16c = 0xffffff;
  uStack_178 = 0;
  plRam0000000140657680 = param_1;
  uStack_130 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1870b);
  uStack_11c = 0xffffff;
  uStack_128 = 0;
  uStack_f4 = 0xffffff;
  uStack_100 = 0;
  uStack_e4 = 0xffffff;
  uStack_f0 = 0;
  uStack_88 = CONCAT44(0xffffff,(undefined4)uStack_88);
  uStack_90 = 0;
  uStack_160 = CONCAT44(0xffffff,(undefined4)uStack_160);
  uStack_168 = 0;
  uStack_1dc = 0xffffff;
  uStack_1e8 = 0;
  uStack_1cc = 0xffffff;
  uStack_1d8 = 0;
  uStack_1bc = 0xffffff;
  uStack_1c8 = 0;
  uStack_d0 = 1;
  uVar3 = (**(code **)(*param_1 + 8))(param_1,0x1876a);
  uStack_a0._4_4_ = 0;
  uStack_a0._0_4_ = SUB124(_auStack_a8,8);
  auStack_a8 = (undefined  [8])0x4008000000000000;
  uVar2 = (undefined4)uRam00000001405cd9c0;
  iVar1 = func_0x00014015be60(uVar3,auStack_a8,uVar2,1);
  if ((iVar1 != -2) && (iVar1 < 0)) {
    uStack_d0 = 3;
    uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
    func_0x00014000bf90(uVar3,1);
    uVar2 = (undefined4)uRam00000001405cd9c0;
  }
  uStack_d0 = 5;
  _auStack_a8 = ZEXT416(SUB124(_auStack_a8,8)) << 0x40;
  iVar1 = func_0x00014015be60(uVar3,auStack_a8,uVar2,0);
  if (iVar1 == 0) {
    uStack_d0 = 7;
    uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
    _auStack_a8 = ZEXT816(0x4075400000000000);
    func_0x000140160b90(0x23,0x1876d,0x80000000,auStack_a8);
    uStack_d0 = 8;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    uStack_bc = 0;
    uStack_c8 = 0;
    func_0x00014015fea0(0x1d,uRam00000001405c7aa8,0x80000000,&uStack_c8);
    uStack_d0 = 9;
    if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_b8);
    }
    uStack_ac = 0;
    uStack_b8 = 0;
    func_0x00014015fea0(0x1d,uRam00000001405c7b98,0x80000000,&uStack_b8);
    uVar2 = (undefined4)uRam00000001405cd9c0;
  }
  uStack_d0 = 0xc;
  uStack_a0._4_4_ = 0;
  uStack_a0._0_4_ = SUB124(_auStack_a8,8);
  auStack_a8 = (undefined  [8])0x3ff0000000000000;
  iVar1 = func_0x00014015be60(uVar3,auStack_a8,uVar2,0);
  if (iVar1 == 0) {
    uStack_d0 = 0xe;
    uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
    _auStack_a8 = ZEXT816(0x4078100000000000);
    func_0x000140160b90(0x23,0x1876d,0x80000000,auStack_a8);
    uStack_d0 = 0xf;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    uStack_bc = 0;
    uStack_c8 = 0x3ff0000000000000;
    func_0x00014015fea0(0x1d,uRam00000001405c7aa8,0x80000000,&uStack_c8);
    uStack_d0 = 0x10;
    if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_b8);
    }
    uStack_ac = 0;
    uStack_b8 = 0;
    func_0x00014015fea0(0x1d,uRam00000001405c7b98,0x80000000,&uStack_b8);
    uVar2 = (undefined4)uRam00000001405cd9c0;
  }
  uStack_d0 = 0x13;
  uStack_a0._4_4_ = 0;
  uStack_a0._0_4_ = SUB124(_auStack_a8,8);
  auStack_a8 = (undefined  [8])0x4000000000000000;
  iVar1 = func_0x00014015be60(uVar3,auStack_a8,uVar2,0);
  if (iVar1 == 0) {
    uStack_d0 = 0x15;
    uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
    _auStack_a8 = ZEXT816(0x407ae00000000000);
    func_0x000140160b90(0x23,0x1876d,0x80000000,auStack_a8);
    uStack_d0 = 0x16;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    uStack_bc = 0;
    uStack_c8 = 0x4000000000000000;
    func_0x00014015fea0(0x1d,uRam00000001405c7aa8,0x80000000,&uStack_c8);
    uStack_d0 = 0x17;
    if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_b8);
    }
    uStack_ac = 0;
    uStack_b8 = 0;
    func_0x00014015fea0(0x1d,uRam00000001405c7b98,0x80000000,&uStack_b8);
    uVar2 = (undefined4)uRam00000001405cd9c0;
  }
  uStack_d0 = 0x1a;
  uStack_a0._4_4_ = 0;
  uStack_a0._0_4_ = SUB124(_auStack_a8,8);
  auStack_a8 = (undefined  [8])0x4008000000000000;
  iVar1 = func_0x00014015be60(uVar3,auStack_a8,uVar2,0);
  if (iVar1 == 0) {
    uStack_d0 = 0x1c;
    uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
    _auStack_a8 = ZEXT816(0x407db00000000000);
    func_0x000140160b90(0x23,0x1876d,0x80000000,auStack_a8);
    uStack_d0 = 0x1d;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    uStack_bc = 0;
    uStack_c8 = 0x4008000000000000;
    func_0x00014015fea0(0x1d,uRam00000001405c7aa8,0x80000000,&uStack_c8);
    uStack_d0 = 0x1e;
    if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_b8);
    }
    uStack_ac = 0;
    uStack_b8 = 0;
    func_0x00014015fea0(0x1d,uRam00000001405c7b98,0x80000000,&uStack_b8);
  }
  uStack_d0 = 0x22;
  if ((0x46U >> (uStack_88._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_90);
  }
  uStack_90 = 0;
  uStack_88 = 0x500000000;
  _auStack_a8 = ZEXT816(0);
  func_0x000140144a40(0x23,uRam00000001405c7b88,0x80000000,&uStack_178);
  func_0x000140160480(0x23,0x1876d,0x80000000,auStack_a8,in_stack_fffffffffffffe08 & 0xffffff00,
                      in_stack_fffffffffffffe10 & 0xffffffffffffff00);
  func_0x000140001490(&uStack_1b8,&uStack_178);
  puStack_158 = &uStack_1b8;
  func_0x000140001490(&uStack_1a8,auStack_a8);
  uStack_110._4_4_ = 0;
  uStack_110._0_4_ = SUB124(_auStack_118,8);
  auStack_118 = (undefined  [8])0x3fc999999999999a;
  puStack_150 = &uStack_1a8;
  func_0x0001400053f0(auStack_118,uStack_130);
  func_0x000140001490(&uStack_198,auStack_118);
  if ((0x46U >> (uStack_110._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_118);
  }
  ppuVar9 = &puStack_158;
  uVar8 = uRam00000001405c8cc0;
  puStack_148 = &uStack_198;
  uVar4 = func_0x0001401445d0(param_1,param_2,&uStack_90,3,uRam00000001405c8cc0,ppuVar9);
  func_0x000140001490(&uStack_178,uVar4);
  func_0x00014015fea0(0x23,uRam00000001405c7b88,0x80000000,&uStack_178);
  uStack_d0 = 0x23;
  if ((0x46U >> (uStack_88._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_90);
  }
  uStack_90 = 0;
  uStack_88 = 0x500000000;
  if ((0x46U >> (uStack_160._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_168);
  }
  uStack_168 = 0;
  uStack_160 = 0x500000000;
  _auStack_118 = ZEXT816(0);
  uVar4 = (**(code **)(*param_1 + 8))(param_1,0x1878b);
  func_0x000140160480(0x23,0x18769,0x80000000,auStack_118,uVar8 & 0xffffff00,
                      (ulonglong)ppuVar9 & 0xffffffffffffff00);
  uVar2 = func_0x00014012cd90(uVar3);
  uVar3 = func_0x00014002fbe0(uVar4,uVar2);
  func_0x000140001490(&uStack_1b8,uVar3);
  puStack_158 = &uStack_1b8;
  func_0x000140001490(&uStack_1a8,auStack_118);
  puStack_150 = &uStack_1a8;
  uVar3 = func_0x0001401445d0(param_1,param_2,&uStack_168,1,uRam00000001405c8d80,&puStack_158);
  uStack_74 = 0;
  uStack_80 = 0x4057800000000000;
  func_0x000140005290(&uStack_80,uVar3);
  func_0x000140001490(&uStack_198,&uStack_80);
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  uStack_74 = 0;
  uStack_80 = 0x3fc999999999999a;
  puStack_148 = &uStack_198;
  func_0x0001400053f0(&uStack_80,uStack_130);
  func_0x000140001490(&uStack_188,&uStack_80);
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  puStack_140 = &uStack_188;
  uVar3 = func_0x0001401445d0(param_1,param_2,&uStack_90,3,uRam00000001405c8cc0,&puStack_150);
  uVar4 = func_0x000140160290(0x23);
  func_0x000140141d00(uVar4);
  func_0x000140001490(auStack_118,uVar3);
  func_0x000140141c50(1);
  func_0x000140160b90(0x23,0x18769,0x80000000,auStack_118);
  uStack_d0 = 0x25;
  if ((0x46U >> (uStack_88._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_90);
  }
  uStack_90 = 0;
  uStack_88 = 0x500000000;
  uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x18712);
  func_0x000140001490(&uStack_1b8,uVar3);
  puStack_158 = &uStack_1b8;
  func_0x00014000bee0(&uStack_1a8,0x1405c63c0);
  uStack_74 = 0;
  uStack_80 = 0x3fa999999999999a;
  puStack_150 = &uStack_1a8;
  func_0x0001400053f0(&uStack_80,uStack_130);
  func_0x000140001490(&uStack_198,&uStack_80);
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  ppuVar9 = &puStack_158;
  uVar8 = uRam00000001405c8cc0;
  puStack_148 = &uStack_198;
  uVar4 = func_0x0001401445d0(param_1,param_2,&uStack_90,3,uRam00000001405c8cc0,ppuVar9);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar3,uVar4);
  func_0x000140141c50(1);
  uStack_d0 = 0x27;
  puVar5 = (undefined8 *)(**(code **)(*param_1 + 8))(param_1,0x18729);
  uStack_74 = *(uint *)((longlong)puVar5 + 0xc);
  uStack_78 = *(undefined4 *)(puVar5 + 1);
  if ((0x46U >> (uStack_74 & 0x1f) & 1) == 0) {
    uStack_80 = *puVar5;
  }
  else {
    func_0x000140107bc0(&uStack_80,puVar5);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam00000001406571a8) &&
     (func_0x0001403f6320(0x1406571a8), iRam00000001406571a8 == -1)) {
    auRam000000014065718c = ZEXT816(0);
    uRam0000000140657180 = 0x3ff0000000000000;
    uRam00000001406571a0 = 0x100000000;
    func_0x0001403f6668(&DAT_140107a60);
    func_0x0001403f62c0(0x1406571a8);
  }
  uVar2 = (undefined4)uRam00000001405cd9c0;
  lVar7 = 0;
  iVar1 = func_0x00014015be60(0x140657180,&uStack_80,uVar2,0);
  if (iVar1 != 0) {
    iVar1 = func_0x00014015be60(0x140657194,&uStack_80,uVar2,0);
    if (iVar1 != 0) goto joined_r0x0001401068e4;
    lVar7 = 1;
  }
  iVar1 = *(int *)(lVar7 * 0x14 + 0x140657190);
  if (iVar1 == 1) {
    uStack_d0 = 0x32;
    if ((0x46U >> (uStack_88._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_90);
    }
    uStack_90 = 0;
    uStack_88 = 0x500000000;
    func_0x00014015f1a0(param_1,uRam00000001405c7b88,0x80000000,&uStack_100,uVar8 & 0xffffff00,
                        (ulonglong)ppuVar9 & 0xffffffffffffff00);
    func_0x000140001490(&uStack_1b8,&uStack_100);
    puStack_158 = &uStack_1b8;
    func_0x00014000bee0(&uStack_1a8,0x1405c63d0);
    uStack_64 = 0;
    uStack_70 = 0x3fe0000000000000;
    puStack_150 = &uStack_1a8;
    func_0x0001400053f0(&uStack_70,uStack_130);
    func_0x000140001490(&uStack_198,&uStack_70);
    if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    ppuVar9 = &puStack_158;
    uVar8 = uRam00000001405c8cc0;
    puStack_148 = &uStack_198;
    uVar3 = func_0x0001401445d0(param_1,param_2,&uStack_90,3,uRam00000001405c8cc0,ppuVar9);
    func_0x000140001490(&uStack_100,uVar3);
    func_0x000140160140(param_1,uRam00000001405c7b88,0x80000000,&uStack_100);
    uStack_d0 = 0x33;
    if ((0x46U >> (uStack_88._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_90);
    }
    uStack_90 = 0;
    uStack_88 = 0x500000000;
    func_0x00014015f1a0(param_1,uRam00000001405c7b78,0x80000000,&uStack_f0,uVar8 & 0xffffff00,
                        (ulonglong)ppuVar9 & 0xffffffffffffff00);
    func_0x000140001490(&uStack_1b8,&uStack_f0);
    puStack_158 = &uStack_1b8;
    func_0x00014000bee0(&uStack_1a8,0x1405c63e0);
    uStack_64 = 0;
    uStack_70 = 0x3fe0000000000000;
    puStack_150 = &uStack_1a8;
    func_0x0001400053f0(&uStack_70,uStack_130);
    func_0x000140001490(&uStack_198,&uStack_70);
    if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    ppuVar9 = &puStack_158;
    uVar8 = uRam00000001405c8cc0;
    puStack_148 = &uStack_198;
    uVar3 = func_0x0001401445d0(param_1,param_2,&uStack_90,3,uRam00000001405c8cc0,ppuVar9);
    func_0x000140001490(&uStack_f0,uVar3);
    func_0x000140160140(param_1,uRam00000001405c7b78,0x80000000,&uStack_f0);
    uStack_d0 = 0x34;
    if ((0x46U >> (uStack_88._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_90);
    }
    uStack_90 = 0;
    uStack_88 = 0x500000000;
    func_0x00014015f1a0(param_1,uRam00000001405c7b98,0x80000000,&uStack_128,uVar8 & 0xffffff00,
                        (ulonglong)ppuVar9 & 0xffffffffffffff00);
    func_0x000140001490(&uStack_1b8,&uStack_128);
    puStack_158 = &uStack_1b8;
    func_0x00014000bee0(&uStack_1a8,0x1405c63c0);
    uStack_64 = 0;
    uStack_70 = 0x3fd3333333333333;
    puStack_150 = &uStack_1a8;
    func_0x0001400053f0(&uStack_70,uStack_130);
    func_0x000140001490(&uStack_198,&uStack_70);
    if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    puStack_148 = &uStack_198;
    uVar3 = func_0x0001401445d0(param_1,param_2,&uStack_90,3,uRam00000001405c8cc0,&puStack_158);
    func_0x000140001490(&uStack_128,uVar3);
    func_0x000140160140(param_1,uRam00000001405c7b98,0x80000000,&uStack_128);
    uStack_d0 = 0x35;
    goto joined_r0x0001401068e4;
  }
  if (iVar1 != 0) goto joined_r0x0001401068e4;
  uStack_d0 = 0x29;
  (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
  uVar3 = func_0x000140168cf0((int)_UNK_140439e78,_UNK_14043b078);
  if ((0x46U >> (uStack_11c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_128);
  }
  uStack_11c = 0;
  uStack_128 = uVar3;
  func_0x000140160140(param_1,uRam00000001405c7b98,0x80000000,&uStack_128);
  uStack_d0 = 0x2a;
  puVar5 = (undefined8 *)(**(code **)(*param_1 + 8))(param_1,0x18728);
  uStack_64 = *(uint *)((longlong)puVar5 + 0xc);
  uStack_68 = *(undefined4 *)(puVar5 + 1);
  if ((0x46U >> (uStack_64 & 0x1f) & 1) == 0) {
    uStack_70 = *puVar5;
  }
  else {
    func_0x000140107bc0(&uStack_70,puVar5);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140657200) &&
     (func_0x0001403f6320(0x140657200), iRam0000000140657200 == -1)) {
    uRam00000001406571bc = 0;
    uRam00000001406571b0 = 0x3ff0000000000000;
    uRam00000001406571d0 = 0x100000000;
    uRam00000001406571c4 = 0x4000000000000000;
    uRam00000001406571e4 = 0x200000000;
    uRam00000001406571d8 = 0x4008000000000000;
    uRam00000001406571f8 = 0x300000000;
    uRam00000001406571ec = 0x4010000000000000;
    func_0x0001403f6668(&DAT_140107af0);
    func_0x0001403f62c0(0x140657200);
  }
  uVar2 = (undefined4)uRam00000001405cd9c0;
  lVar7 = 0;
  iVar1 = func_0x00014015be60(0x1406571b0,&uStack_70,uVar2,0);
  if (iVar1 == 0) {
code_r0x0001401069c4:
    uVar6 = (ulonglong)*(uint *)(lVar7 * 0x14 + 0x1406571c0);
joined_r0x000140106d5a:
    if (uVar6 < 4) {
                    /* WARNING: Could not recover jumptable at 0x0001401069e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_140107a4c + *(int *)(&UNK_140107a4c + uVar6 * 4)))();
      return;
    }
  }
  else {
    iVar1 = func_0x00014015be60(0x1406571c4,&uStack_70,uVar2,0);
    if (iVar1 == 0) {
      lVar7 = 1;
      goto code_r0x0001401069c4;
    }
    iVar1 = func_0x00014015be60(0x1406571d8,&uStack_70,uVar2,0);
    if (iVar1 == 0) {
      uVar6 = uRam00000001406571e4 >> 0x20;
      goto joined_r0x000140106d5a;
    }
    iVar1 = func_0x00014015be60(0x1406571ec,&uStack_70,uVar2,0);
    if (iVar1 == 0) {
      uVar6 = uRam00000001406571f8 >> 0x20;
      goto joined_r0x000140106d5a;
    }
  }
  uStack_d0 = 0x31;
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
joined_r0x0001401068e4:
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  if ((0x46U >> (uStack_1bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1d8);
  }
  if ((0x46U >> (uStack_1dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1e8);
  }
  if ((0x46U >> (uStack_160._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_168);
  }
  if ((0x46U >> (uStack_88._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_90);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f0);
  }
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_100);
  }
  if ((0x46U >> (uStack_11c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_128);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_178);
  }
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  if ((0x46U >> (uStack_18c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_198);
  }
  if ((0x46U >> (uStack_19c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1a8);
  }
  if ((0x46U >> (uStack_1ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1b8);
  }
  puRam0000000140657668 = (undefined8 *)uStack_e0;
  return;
}
END DECOMPILED REFERENCE */

// ---- sub-event KeyPress_87 — NOT YET PORTED ----
// ground truth: gml_Object_Obj_Menu_Main_Title_KeyPress_87 (5953 B @0x140107c40)
/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Menu_Main_Title_KeyPress_87(longlong *param_1,undefined8 param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong unaff_GS_OFFSET;
  uint in_stack_fffffffffffffe08;
  uint uVar8;
  ulonglong in_stack_fffffffffffffe10;
  undefined8 **ppuVar9;
  undefined8 uStack_1e8;
  uint uStack_1dc;
  undefined8 uStack_1d8;
  uint uStack_1cc;
  undefined8 uStack_1c8;
  uint uStack_1bc;
  undefined8 uStack_1b8;
  uint uStack_1ac;
  undefined8 uStack_1a8;
  uint uStack_19c;
  undefined8 uStack_198;
  uint uStack_18c;
  undefined8 uStack_188;
  uint uStack_17c;
  undefined8 uStack_178;
  uint uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 *puStack_158;
  undefined8 *puStack_150;
  undefined8 *puStack_148;
  undefined8 *puStack_140;
  undefined8 uStack_130;
  undefined8 uStack_128;
  uint uStack_11c;
  undefined auStack_118 [8];
  undefined8 uStack_110;
  undefined8 uStack_100;
  uint uStack_f4;
  undefined8 uStack_f0;
  uint uStack_e4;
  undefined8 uStack_e0;
  undefined *puStack_d8;
  undefined4 uStack_d0;
  undefined8 uStack_c8;
  uint uStack_bc;
  undefined8 uStack_b8;
  uint uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  uint uStack_8c;
  undefined auStack_88 [8];
  undefined8 uStack_80;
  undefined8 uStack_70;
  undefined4 uStack_68;
  uint uStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_d8 = &UNK_14043d5d1;
  uStack_d0 = 0;
  uStack_e0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_e0;
  uStack_1ac = 0xffffff;
  uStack_1b8 = 0;
  uStack_19c = 0xffffff;
  uStack_1a8 = 0;
  uStack_18c = 0xffffff;
  uStack_198 = 0;
  uStack_17c = 0xffffff;
  uStack_188 = 0;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_16c = 0xffffff;
  uStack_178 = 0;
  plRam0000000140657680 = param_1;
  uStack_130 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1870b);
  uStack_11c = 0xffffff;
  uStack_128 = 0;
  uStack_f4 = 0xffffff;
  uStack_100 = 0;
  uStack_e4 = 0xffffff;
  uStack_f0 = 0;
  uStack_a0 = CONCAT44(0xffffff,(undefined4)uStack_a0);
  uStack_a8 = 0;
  uStack_160 = CONCAT44(0xffffff,(undefined4)uStack_160);
  uStack_168 = 0;
  uStack_1dc = 0xffffff;
  uStack_1e8 = 0;
  uStack_1cc = 0xffffff;
  uStack_1d8 = 0;
  uStack_1bc = 0xffffff;
  uStack_1c8 = 0;
  uStack_d0 = 1;
  uVar3 = (**(code **)(*param_1 + 8))(param_1,0x1876a);
  _auStack_88 = ZEXT416(SUB124(_auStack_88,8)) << 0x40;
  uVar2 = (undefined4)uRam00000001405cd9c0;
  iVar1 = func_0x00014015be60(uVar3,auStack_88,uVar2,1);
  if (0 < iVar1) {
    uStack_d0 = 3;
    uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
    uStack_80._4_4_ = 0;
    auStack_88 = (undefined  [8])0x3ff0000000000000;
    func_0x00014000bdb0(uVar3,auStack_88);
    if ((0x46U >> (uStack_80._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(auStack_88);
    }
    uVar2 = (undefined4)uRam00000001405cd9c0;
  }
  uStack_d0 = 5;
  _auStack_88 = ZEXT416(SUB124(_auStack_88,8)) << 0x40;
  iVar1 = func_0x00014015be60(uVar3,auStack_88,uVar2,0);
  if (iVar1 == 0) {
    uStack_d0 = 7;
    uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
    _auStack_88 = ZEXT816(0x4075400000000000);
    func_0x000140160b90(0x23,0x1876d,0x80000000,auStack_88);
    uStack_d0 = 8;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    uStack_bc = 0;
    uStack_c8 = 0;
    func_0x00014015fea0(0x1d,uRam00000001405c7aa8,0x80000000,&uStack_c8);
    uStack_d0 = 9;
    if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_b8);
    }
    uStack_ac = 0;
    uStack_b8 = 0;
    func_0x00014015fea0(0x1d,uRam00000001405c7b98,0x80000000,&uStack_b8);
    uVar2 = (undefined4)uRam00000001405cd9c0;
  }
  uStack_d0 = 0xc;
  uStack_80._4_4_ = 0;
  uStack_80._0_4_ = SUB124(_auStack_88,8);
  auStack_88 = (undefined  [8])0x3ff0000000000000;
  iVar1 = func_0x00014015be60(uVar3,auStack_88,uVar2,0);
  if (iVar1 == 0) {
    uStack_d0 = 0xe;
    uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
    _auStack_88 = ZEXT816(0x4078100000000000);
    func_0x000140160b90(0x23,0x1876d,0x80000000,auStack_88);
    uStack_d0 = 0xf;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    uStack_bc = 0;
    uStack_c8 = 0x3ff0000000000000;
    func_0x00014015fea0(0x1d,uRam00000001405c7aa8,0x80000000,&uStack_c8);
    uStack_d0 = 0x10;
    if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_b8);
    }
    uStack_ac = 0;
    uStack_b8 = 0;
    func_0x00014015fea0(0x1d,uRam00000001405c7b98,0x80000000,&uStack_b8);
    uVar2 = (undefined4)uRam00000001405cd9c0;
  }
  uStack_d0 = 0x13;
  uStack_80._4_4_ = 0;
  uStack_80._0_4_ = SUB124(_auStack_88,8);
  auStack_88 = (undefined  [8])0x4000000000000000;
  iVar1 = func_0x00014015be60(uVar3,auStack_88,uVar2,0);
  if (iVar1 == 0) {
    uStack_d0 = 0x15;
    uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
    _auStack_88 = ZEXT816(0x407ae00000000000);
    func_0x000140160b90(0x23,0x1876d,0x80000000,auStack_88);
    uStack_d0 = 0x16;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    uStack_bc = 0;
    uStack_c8 = 0x4000000000000000;
    func_0x00014015fea0(0x1d,uRam00000001405c7aa8,0x80000000,&uStack_c8);
    uStack_d0 = 0x17;
    if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_b8);
    }
    uStack_ac = 0;
    uStack_b8 = 0;
    func_0x00014015fea0(0x1d,uRam00000001405c7b98,0x80000000,&uStack_b8);
    uVar2 = (undefined4)uRam00000001405cd9c0;
  }
  uStack_d0 = 0x1a;
  uStack_80._4_4_ = 0;
  uStack_80._0_4_ = SUB124(_auStack_88,8);
  auStack_88 = (undefined  [8])0x4008000000000000;
  iVar1 = func_0x00014015be60(uVar3,auStack_88,uVar2,0);
  if (iVar1 == 0) {
    uStack_d0 = 0x1c;
    uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
    _auStack_88 = ZEXT816(0x407db00000000000);
    func_0x000140160b90(0x23,0x1876d,0x80000000,auStack_88);
    uStack_d0 = 0x1d;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    uStack_bc = 0;
    uStack_c8 = 0x4008000000000000;
    func_0x00014015fea0(0x1d,uRam00000001405c7aa8,0x80000000,&uStack_c8);
    uStack_d0 = 0x1e;
    if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_b8);
    }
    uStack_ac = 0;
    uStack_b8 = 0;
    func_0x00014015fea0(0x1d,uRam00000001405c7b98,0x80000000,&uStack_b8);
  }
  uStack_d0 = 0x22;
  if ((0x46U >> (uStack_a0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  uStack_a8 = 0;
  uStack_a0 = 0x500000000;
  _auStack_88 = ZEXT816(0);
  func_0x000140144a40(0x23,uRam00000001405c7b88,0x80000000,&uStack_178);
  func_0x000140160480(0x23,0x1876d,0x80000000,auStack_88,in_stack_fffffffffffffe08 & 0xffffff00,
                      in_stack_fffffffffffffe10 & 0xffffffffffffff00);
  func_0x000140001490(&uStack_1b8,&uStack_178);
  puStack_158 = &uStack_1b8;
  func_0x000140001490(&uStack_1a8,auStack_88);
  uStack_110._4_4_ = 0;
  uStack_110._0_4_ = SUB124(_auStack_118,8);
  auStack_118 = (undefined  [8])0x3fc999999999999a;
  puStack_150 = &uStack_1a8;
  func_0x0001400053f0(auStack_118,uStack_130);
  func_0x000140001490(&uStack_198,auStack_118);
  if ((0x46U >> (uStack_110._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_118);
  }
  ppuVar9 = &puStack_158;
  uVar8 = uRam00000001405c8cc0;
  puStack_148 = &uStack_198;
  uVar4 = func_0x0001401445d0(param_1,param_2,&uStack_a8,3,uRam00000001405c8cc0,ppuVar9);
  func_0x000140001490(&uStack_178,uVar4);
  func_0x00014015fea0(0x23,uRam00000001405c7b88,0x80000000,&uStack_178);
  uStack_d0 = 0x23;
  if ((0x46U >> (uStack_a0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  uStack_a8 = 0;
  uStack_a0 = 0x500000000;
  if ((0x46U >> (uStack_160._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_168);
  }
  uStack_168 = 0;
  uStack_160 = 0x500000000;
  _auStack_118 = ZEXT816(0);
  uVar4 = (**(code **)(*param_1 + 8))(param_1,0x1878b);
  func_0x000140160480(0x23,0x18769,0x80000000,auStack_118,uVar8 & 0xffffff00,
                      (ulonglong)ppuVar9 & 0xffffffffffffff00);
  uVar2 = func_0x00014012cd90(uVar3);
  uVar3 = func_0x00014002fbe0(uVar4,uVar2);
  func_0x000140001490(&uStack_1b8,uVar3);
  puStack_158 = &uStack_1b8;
  func_0x000140001490(&uStack_1a8,auStack_118);
  puStack_150 = &uStack_1a8;
  uVar3 = func_0x0001401445d0(param_1,param_2,&uStack_168,1,uRam00000001405c8d80,&puStack_158);
  uStack_8c = 0;
  uStack_98 = 0x4057800000000000;
  func_0x000140005290(&uStack_98,uVar3);
  func_0x000140001490(&uStack_198,&uStack_98);
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  uStack_8c = 0;
  uStack_98 = 0x3fc999999999999a;
  puStack_148 = &uStack_198;
  func_0x0001400053f0(&uStack_98,uStack_130);
  func_0x000140001490(&uStack_188,&uStack_98);
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  puStack_140 = &uStack_188;
  uVar3 = func_0x0001401445d0(param_1,param_2,&uStack_a8,3,uRam00000001405c8cc0,&puStack_150);
  uVar4 = func_0x000140160290(0x23);
  func_0x000140141d00(uVar4);
  func_0x000140001490(auStack_118,uVar3);
  func_0x000140141c50(1);
  func_0x000140160b90(0x23,0x18769,0x80000000,auStack_118);
  uStack_d0 = 0x25;
  if ((0x46U >> (uStack_a0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  uStack_a8 = 0;
  uStack_a0 = 0x500000000;
  uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x18712);
  func_0x000140001490(&uStack_1b8,uVar3);
  puStack_158 = &uStack_1b8;
  func_0x00014000bee0(&uStack_1a8,0x1405c63f0);
  uStack_8c = 0;
  uStack_98 = 0x3fa999999999999a;
  puStack_150 = &uStack_1a8;
  func_0x0001400053f0(&uStack_98,uStack_130);
  func_0x000140001490(&uStack_198,&uStack_98);
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  ppuVar9 = &puStack_158;
  uVar8 = uRam00000001405c8cc0;
  puStack_148 = &uStack_198;
  uVar4 = func_0x0001401445d0(param_1,param_2,&uStack_a8,3,uRam00000001405c8cc0,ppuVar9);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar3,uVar4);
  func_0x000140141c50(1);
  uStack_d0 = 0x27;
  puVar5 = (undefined8 *)(**(code **)(*param_1 + 8))(param_1,0x18729);
  uStack_8c = *(uint *)((longlong)puVar5 + 0xc);
  uStack_90 = *(undefined4 *)(puVar5 + 1);
  if ((0x46U >> (uStack_8c & 0x1f) & 1) == 0) {
    uStack_98 = *puVar5;
  }
  else {
    func_0x00014010a150(&uStack_98,puVar5);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140657238) &&
     (func_0x0001403f6320(0x140657238), iRam0000000140657238 == -1)) {
    auRam000000014065721c = ZEXT816(0);
    uRam0000000140657210 = 0x3ff0000000000000;
    uRam0000000140657230 = 0x100000000;
    func_0x0001403f6668(&DAT_140109ff0);
    func_0x0001403f62c0(0x140657238);
  }
  uVar2 = (undefined4)uRam00000001405cd9c0;
  lVar7 = 0;
  iVar1 = func_0x00014015be60(0x140657210,&uStack_98,uVar2,0);
  if (iVar1 != 0) {
    iVar1 = func_0x00014015be60(0x140657224,&uStack_98,uVar2,0);
    if (iVar1 != 0) goto joined_r0x000140108de2;
    lVar7 = 1;
  }
  iVar1 = *(int *)(lVar7 * 0x14 + 0x140657220);
  if (iVar1 == 1) {
    uStack_d0 = 0x32;
    if ((0x46U >> (uStack_a0._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a8);
    }
    uStack_a8 = 0;
    uStack_a0 = 0x500000000;
    func_0x00014015f1a0(param_1,uRam00000001405c7b88,0x80000000,&uStack_100,uVar8 & 0xffffff00,
                        (ulonglong)ppuVar9 & 0xffffffffffffff00);
    func_0x000140001490(&uStack_1b8,&uStack_100);
    puStack_158 = &uStack_1b8;
    func_0x00014000bee0(&uStack_1a8,0x1405c6400);
    uStack_64 = 0;
    uStack_70 = 0x3fe0000000000000;
    puStack_150 = &uStack_1a8;
    func_0x0001400053f0(&uStack_70,uStack_130);
    func_0x000140001490(&uStack_198,&uStack_70);
    if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    ppuVar9 = &puStack_158;
    uVar8 = uRam00000001405c8cc0;
    puStack_148 = &uStack_198;
    uVar3 = func_0x0001401445d0(param_1,param_2,&uStack_a8,3,uRam00000001405c8cc0,ppuVar9);
    func_0x000140001490(&uStack_100,uVar3);
    func_0x000140160140(param_1,uRam00000001405c7b88,0x80000000,&uStack_100);
    uStack_d0 = 0x33;
    if ((0x46U >> (uStack_a0._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a8);
    }
    uStack_a8 = 0;
    uStack_a0 = 0x500000000;
    func_0x00014015f1a0(param_1,uRam00000001405c7b78,0x80000000,&uStack_f0,uVar8 & 0xffffff00,
                        (ulonglong)ppuVar9 & 0xffffffffffffff00);
    func_0x000140001490(&uStack_1b8,&uStack_f0);
    puStack_158 = &uStack_1b8;
    func_0x00014000bee0(&uStack_1a8,0x1405c6410);
    uStack_64 = 0;
    uStack_70 = 0x3fe0000000000000;
    puStack_150 = &uStack_1a8;
    func_0x0001400053f0(&uStack_70,uStack_130);
    func_0x000140001490(&uStack_198,&uStack_70);
    if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    ppuVar9 = &puStack_158;
    uVar8 = uRam00000001405c8cc0;
    puStack_148 = &uStack_198;
    uVar3 = func_0x0001401445d0(param_1,param_2,&uStack_a8,3,uRam00000001405c8cc0,ppuVar9);
    func_0x000140001490(&uStack_f0,uVar3);
    func_0x000140160140(param_1,uRam00000001405c7b78,0x80000000,&uStack_f0);
    uStack_d0 = 0x34;
    if ((0x46U >> (uStack_a0._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a8);
    }
    uStack_a8 = 0;
    uStack_a0 = 0x500000000;
    func_0x00014015f1a0(param_1,uRam00000001405c7b98,0x80000000,&uStack_128,uVar8 & 0xffffff00,
                        (ulonglong)ppuVar9 & 0xffffffffffffff00);
    func_0x000140001490(&uStack_1b8,&uStack_128);
    puStack_158 = &uStack_1b8;
    func_0x00014000bee0(&uStack_1a8,0x1405c63f0);
    uStack_64 = 0;
    uStack_70 = 0x3fd3333333333333;
    puStack_150 = &uStack_1a8;
    func_0x0001400053f0(&uStack_70,uStack_130);
    func_0x000140001490(&uStack_198,&uStack_70);
    if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    puStack_148 = &uStack_198;
    uVar3 = func_0x0001401445d0(param_1,param_2,&uStack_a8,3,uRam00000001405c8cc0,&puStack_158);
    func_0x000140001490(&uStack_128,uVar3);
    func_0x000140160140(param_1,uRam00000001405c7b98,0x80000000,&uStack_128);
    uStack_d0 = 0x35;
    goto joined_r0x000140108de2;
  }
  if (iVar1 != 0) goto joined_r0x000140108de2;
  uStack_d0 = 0x29;
  (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
  uVar3 = func_0x000140168cf0((int)_UNK_140439e78,_UNK_14043b078);
  if ((0x46U >> (uStack_11c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_128);
  }
  uStack_11c = 0;
  uStack_128 = uVar3;
  func_0x000140160140(param_1,uRam00000001405c7b98,0x80000000,&uStack_128);
  uStack_d0 = 0x2a;
  puVar5 = (undefined8 *)(**(code **)(*param_1 + 8))(param_1,0x18728);
  uStack_64 = *(uint *)((longlong)puVar5 + 0xc);
  uStack_68 = *(undefined4 *)(puVar5 + 1);
  if ((0x46U >> (uStack_64 & 0x1f) & 1) == 0) {
    uStack_70 = *puVar5;
  }
  else {
    func_0x00014010a150(&uStack_70,puVar5);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140657290) &&
     (func_0x0001403f6320(0x140657290), iRam0000000140657290 == -1)) {
    uRam000000014065724c = 0;
    uRam0000000140657240 = 0x3ff0000000000000;
    uRam0000000140657260 = 0x100000000;
    uRam0000000140657254 = 0x4000000000000000;
    uRam0000000140657274 = 0x200000000;
    uRam0000000140657268 = 0x4008000000000000;
    uRam0000000140657288 = 0x300000000;
    uRam000000014065727c = 0x4010000000000000;
    func_0x0001403f6668(&DAT_14010a080);
    func_0x0001403f62c0(0x140657290);
  }
  uVar2 = (undefined4)uRam00000001405cd9c0;
  lVar7 = 0;
  iVar1 = func_0x00014015be60(0x140657240,&uStack_70,uVar2,0);
  if (iVar1 == 0) {
code_r0x000140108ec2:
    uVar6 = (ulonglong)*(uint *)(lVar7 * 0x14 + 0x140657250);
joined_r0x000140109258:
    if (uVar6 < 4) {
                    /* WARNING: Could not recover jumptable at 0x000140108ee2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_140109fdc + *(int *)(&UNK_140109fdc + uVar6 * 4)))();
      return;
    }
  }
  else {
    iVar1 = func_0x00014015be60(0x140657254,&uStack_70,uVar2,0);
    if (iVar1 == 0) {
      lVar7 = 1;
      goto code_r0x000140108ec2;
    }
    iVar1 = func_0x00014015be60(0x140657268,&uStack_70,uVar2,0);
    if (iVar1 == 0) {
      uVar6 = uRam0000000140657274 >> 0x20;
      goto joined_r0x000140109258;
    }
    iVar1 = func_0x00014015be60(0x14065727c,&uStack_70,uVar2,0);
    if (iVar1 == 0) {
      uVar6 = uRam0000000140657288 >> 0x20;
      goto joined_r0x000140109258;
    }
  }
  uStack_d0 = 0x31;
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
joined_r0x000140108de2:
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  if ((0x46U >> (uStack_1bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1d8);
  }
  if ((0x46U >> (uStack_1dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1e8);
  }
  if ((0x46U >> (uStack_160._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_168);
  }
  if ((0x46U >> (uStack_a0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f0);
  }
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_100);
  }
  if ((0x46U >> (uStack_11c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_128);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_178);
  }
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  if ((0x46U >> (uStack_18c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_198);
  }
  if ((0x46U >> (uStack_19c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1a8);
  }
  if ((0x46U >> (uStack_1ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1b8);
  }
  puRam0000000140657668 = (undefined8 *)uStack_e0;
  return;
}
END DECOMPILED REFERENCE */

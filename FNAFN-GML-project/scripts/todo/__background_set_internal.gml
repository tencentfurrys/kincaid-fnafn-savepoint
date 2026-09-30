/// @description FNAFN script __background_set_internal - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
gml_Script___background_set_internal
          (undefined8 param_1,undefined8 param_2,undefined8 *param_3,int param_4,undefined8 *param_5
          )

{
  int iVar1;
  undefined4 uVar2;
  longlong *plVar3;
  longlong *plVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  undefined *puVar9;
  longlong lVar10;
  longlong unaff_GS_OFFSET;
  undefined8 in_stack_fffffffffffffc88;
  undefined4 uVar12;
  undefined8 uVar11;
  undefined8 uStack_368;
  uint uStack_35c;
  undefined8 uStack_358;
  uint uStack_34c;
  undefined8 uStack_348;
  uint uStack_33c;
  undefined8 uStack_338;
  uint uStack_32c;
  undefined8 uStack_328;
  uint uStack_31c;
  undefined8 uStack_318;
  uint uStack_30c;
  undefined8 uStack_308;
  uint uStack_2fc;
  undefined8 uStack_2f8;
  uint uStack_2ec;
  undefined8 uStack_2e8;
  uint uStack_2dc;
  undefined8 uStack_2d8;
  uint uStack_2cc;
  undefined8 uStack_2c8;
  uint uStack_2bc;
  undefined8 uStack_2b8;
  uint uStack_2ac;
  undefined8 uStack_2a8;
  uint uStack_29c;
  undefined8 uStack_298;
  uint uStack_28c;
  undefined8 uStack_288;
  uint uStack_27c;
  undefined8 uStack_278;
  uint uStack_26c;
  undefined8 uStack_268;
  uint uStack_25c;
  undefined8 uStack_258;
  uint uStack_24c;
  undefined8 uStack_248;
  uint uStack_23c;
  undefined8 uStack_238;
  uint uStack_22c;
  undefined8 uStack_228;
  uint uStack_21c;
  undefined8 uStack_218;
  uint uStack_20c;
  undefined8 uStack_208;
  uint uStack_1fc;
  undefined8 uStack_1f8;
  uint uStack_1ec;
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
  undefined8 *puStack_178;
  undefined8 *puStack_170;
  undefined8 *puStack_168;
  undefined8 *puStack_160;
  undefined8 *puStack_158;
  undefined8 *puStack_150;
  undefined8 *puStack_148;
  undefined8 *puStack_140;
  undefined8 *puStack_138;
  undefined8 *puStack_130;
  undefined8 *puStack_128;
  undefined8 *puStack_120;
  undefined8 *puStack_118;
  undefined8 *puStack_110;
  undefined8 *puStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  uint uStack_e4;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  uint uStack_c4;
  undefined8 uStack_c0;
  uint uStack_b4;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  uint uStack_a4;
  longlong lStack_a0;
  uint uStack_94;
  undefined8 uStack_90;
  undefined *puStack_88;
  undefined4 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  uVar12 = (undefined4)((ulonglong)in_stack_fffffffffffffc88 >> 0x20);
  uStack_60 = 0xfffffffffffffffe;
  puStack_88 = &UNK_14043a06a;
  uStack_80 = 0;
  uStack_90 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_90;
  uStack_35c = 0xffffff;
  uStack_368 = 0;
  uStack_34c = 0xffffff;
  uStack_358 = 0;
  uStack_33c = 0xffffff;
  uStack_348 = 0;
  uStack_32c = 0xffffff;
  uStack_338 = 0;
  uStack_31c = 0xffffff;
  uStack_328 = 0;
  uStack_30c = 0xffffff;
  uStack_318 = 0;
  uStack_2fc = 0xffffff;
  uStack_308 = 0;
  uStack_2ec = 0xffffff;
  uStack_2f8 = 0;
  uStack_2dc = 0xffffff;
  uStack_2e8 = 0;
  uStack_2cc = 0xffffff;
  uStack_2d8 = 0;
  uStack_2bc = 0xffffff;
  uStack_2c8 = 0;
  uStack_2ac = 0xffffff;
  uStack_2b8 = 0;
  uStack_29c = 0xffffff;
  uStack_2a8 = 0;
  uStack_28c = 0xffffff;
  uStack_298 = 0;
  uStack_27c = 0xffffff;
  uStack_288 = 0;
  uStack_e4 = 0xffffff;
  uStack_f0 = 0;
  uStack_21c = 0xffffff;
  uStack_228 = 0;
  uStack_b4 = 0xffffff;
  uStack_c0 = 0;
  uStack_94 = 0xffffff;
  lStack_a0 = 0;
  uStack_26c = 0xffffff;
  uStack_278 = 0;
  uStack_c4 = 0xffffff;
  uStack_d0 = 0;
  uStack_25c = 0xffffff;
  uStack_268 = 0;
  uStack_20c = 0xffffff;
  uStack_218 = 0;
  uStack_1fc = 0xffffff;
  uStack_208 = 0;
  uStack_1ec = 0xffffff;
  uStack_1f8 = 0;
  uStack_1dc = 0xffffff;
  uStack_1e8 = 0;
  uStack_1cc = 0xffffff;
  uStack_1d8 = 0;
  uStack_1bc = 0xffffff;
  uStack_1c8 = 0;
  uStack_1ac = 0xffffff;
  uStack_1b8 = 0;
  uStack_19c = 0xffffff;
  uStack_1a8 = 0;
  uStack_18c = 0xffffff;
  uStack_198 = 0;
  uStack_17c = 0xffffff;
  uStack_188 = 0;
  uStack_24c = 0xffffff;
  uStack_258 = 0;
  uStack_23c = 0xffffff;
  uStack_248 = 0;
  uStack_22c = 0xffffff;
  uStack_238 = 0;
  uStack_68 = (ulonglong)(uint)uStack_68;
  uStack_70 = 0;
  uStack_d8 = (ulonglong)(uint)uStack_d8;
  uStack_e0 = 0;
  uStack_f8 = (ulonglong)(uint)uStack_f8;
  uStack_100 = 0;
  uRam0000000140657680 = param_1;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  uStack_78 = param_2;
  func_0x000140144b20(uRam00000001405c9730);
  uStack_80 = 2;
  if (param_4 < 1) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)*param_5;
  }
  func_0x000140001490(&uStack_f0,puVar9);
  uStack_80 = 3;
  if (param_4 < 2) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[1];
  }
  func_0x000140001490(&uStack_228,puVar9);
  uStack_80 = 4;
  if (param_4 < 3) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[2];
  }
  func_0x000140001490(&uStack_c0,puVar9);
  uStack_80 = 5;
  if (param_4 < 4) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[3];
  }
  plVar4 = &lStack_a0;
  func_0x000140001490(plVar4,puVar9);
  uStack_80 = 7;
  if (((uStack_94 & 0xffffff) == 2) && (lStack_a0 != 0)) {
    func_0x0001401479b0();
    iVar1 = func_0x000140147990(lStack_a0);
    if (iVar1 < 1) {
      uVar2 = func_0x000140147990(lStack_a0);
      plVar3 = (longlong *)0x0;
      func_0x000140144260(&UNK_140439ca6,0,uVar2);
    }
    else {
      plVar3 = (longlong *)func_0x000140147980(lStack_a0,0);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
    plVar3 = &lStack_a0;
  }
  uStack_a4 = 0;
  uStack_b0 = 0xbff0000000000000;
  iVar1 = func_0x00014015be60(plVar3,&uStack_b0,uRam00000001405cd9c0,0);
  if (iVar1 == 0) {
    uStack_80 = 9;
    if ((0x46U >> (*(uint *)((longlong)param_3 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(param_3);
    }
    goto code_r0x0001400254f7;
  }
  uStack_80 = 0xc;
  if (((uStack_94 & 0xffffff) == 2) && (lStack_a0 != 0)) {
    func_0x0001401479b0();
    iVar1 = func_0x000140147990(lStack_a0);
    if (iVar1 < 1) {
      uVar2 = func_0x000140147990(lStack_a0);
      plVar3 = (longlong *)0x0;
      func_0x000140144260(&UNK_140439ca6,0,uVar2);
    }
    else {
      plVar3 = (longlong *)func_0x000140147980(lStack_a0,0);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
    plVar3 = &lStack_a0;
  }
  func_0x000140001490(&uStack_278,plVar3);
  uStack_80 = 0xd;
  if (((uStack_94 & 0xffffff) == 2) && (lStack_a0 != 0)) {
    func_0x0001401479b0();
    iVar1 = func_0x000140147990(lStack_a0);
    if (iVar1 < 2) {
      uVar2 = func_0x000140147990(lStack_a0);
      func_0x000140144260(&UNK_140439ca6,1,uVar2);
      plVar3 = (longlong *)0x0;
    }
    else {
      plVar3 = (longlong *)func_0x000140147980(lStack_a0,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
    plVar3 = &lStack_a0;
  }
  func_0x000140001490(&uStack_d0,plVar3);
  uStack_80 = 0xe;
  if (((uStack_94 & 0xffffff) == 2) && (lStack_a0 != 0)) {
    func_0x0001401479b0();
    iVar1 = func_0x000140147990(lStack_a0);
    if (iVar1 < 3) {
      uVar2 = func_0x000140147990(lStack_a0);
      func_0x000140144260(&UNK_140439ca6,2,uVar2);
      plVar4 = (longlong *)0x0;
    }
    else {
      plVar4 = (longlong *)func_0x000140147980(lStack_a0,2);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  func_0x000140001490(&uStack_268,plVar4);
  uStack_80 = 0x10;
  uStack_a4 = 10;
  uStack_b0 = 1;
  iVar1 = func_0x00014015be60(&uStack_f0,&uStack_b0,uRam00000001405cd9c0,0);
  if (iVar1 == 0) {
    uStack_80 = 0x13;
    if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    uStack_70 = 0;
    uStack_68 = 0x500000000;
    if ((0x46U >> (uStack_d8._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_e0);
    }
    uStack_e0 = 0;
    uStack_d8 = 0x500000000;
    puStack_178 = &uStack_c0;
    uVar6 = CONCAT44(uVar12,uRam00000001405c89b0);
    puStack_170 = &uStack_268;
    uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_e0,1,uVar6,&puStack_170);
    uVar11 = CONCAT44((int)((ulonglong)uVar6 >> 0x20),uRam00000001405c89b0);
    uVar6 = func_0x0001401445d0(param_1,uStack_78,&uStack_70,1,uVar11,&puStack_178);
    uVar12 = (undefined4)((ulonglong)uVar11 >> 0x20);
    iVar1 = func_0x00014015be60(uVar6,uVar5,uRam00000001405cd9c0,0);
    if (iVar1 != 0) {
      uStack_80 = 0x17;
      if ((0x46U >> (uStack_f8._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_100);
      }
      uStack_100 = 0;
      uStack_f8 = 0x500000000;
      puStack_168 = &uStack_d0;
      uVar6 = CONCAT44(uVar12,uRam00000001405c86b0);
      uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_100,1,uVar6,&puStack_168);
      uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
      func_0x000140001490(&uStack_218,uVar5);
      uStack_80 = 0x18;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      uVar6 = CONCAT44(uVar12,uRam00000001405c86c0);
      puStack_178 = &uStack_278;
      uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_70,1,uVar6,&puStack_178);
      uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
      func_0x000140001490(&uStack_208,uVar5);
      uStack_80 = 0x19;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      uVar6 = CONCAT44(uVar12,uRam00000001405c8720);
      puStack_178 = &uStack_278;
      uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_70,1,uVar6,&puStack_178);
      uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
      func_0x000140001490(&uStack_1f8,uVar5);
      uStack_80 = 0x1a;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      uVar6 = CONCAT44(uVar12,uRam00000001405c8730);
      puStack_178 = &uStack_278;
      uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_70,1,uVar6,&puStack_178);
      uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
      func_0x000140001490(&uStack_1e8,uVar5);
      uStack_80 = 0x1b;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      uVar6 = CONCAT44(uVar12,uRam00000001405c89c0);
      puStack_178 = &uStack_278;
      uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_70,1,uVar6,&puStack_178);
      uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
      func_0x000140001490(&uStack_1d8,uVar5);
      uStack_80 = 0x1c;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      uVar6 = CONCAT44(uVar12,uRam00000001405c8780);
      puStack_178 = &uStack_278;
      uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_70,1,uVar6,&puStack_178);
      uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
      func_0x000140001490(&uStack_1c8,uVar5);
      uStack_80 = 0x1d;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      uVar6 = CONCAT44(uVar12,uRam00000001405c8790);
      puStack_178 = &uStack_278;
      uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_70,1,uVar6,&puStack_178);
      uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
      func_0x000140001490(&uStack_1b8,uVar5);
      uStack_80 = 0x1e;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      uVar6 = CONCAT44(uVar12,uRam00000001405c8740);
      puStack_178 = &uStack_278;
      uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_70,1,uVar6,&puStack_178);
      uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
      func_0x000140001490(&uStack_1a8,uVar5);
      uStack_80 = 0x1f;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      uVar6 = CONCAT44(uVar12,uRam00000001405c8750);
      puStack_178 = &uStack_278;
      uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_70,1,uVar6,&puStack_178);
      uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
      func_0x000140001490(&uStack_198,uVar5);
      uStack_80 = 0x21;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      puStack_178 = &uStack_d0;
      uVar6 = CONCAT44(uVar12,uRam00000001405c86d0);
      uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_70,1,uVar6,&puStack_178);
      uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
      func_0x000140001490(&uStack_188,uVar5);
      uStack_80 = 0x22;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      puStack_178 = &uStack_d0;
      uVar6 = CONCAT44(uVar12,uRam00000001405c86e0);
      uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_70,1,uVar6,&puStack_178);
      uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
      func_0x000140001490(&uStack_258,uVar5);
      uStack_80 = 0x23;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      puStack_178 = &uStack_d0;
      uVar6 = CONCAT44(uVar12,uRam00000001405c8760);
      uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_70,1,uVar6,&puStack_178);
      uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
      func_0x000140001490(&uStack_248,uVar5);
      uStack_80 = 0x24;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      puStack_178 = &uStack_d0;
      uVar5 = func_0x0001401445d0(param_1,uStack_78,&uStack_70,1,
                                  CONCAT44(uVar12,uRam00000001405c8770),&puStack_178);
      func_0x000140001490(&uStack_238,uVar5);
      uStack_80 = 0x26;
      if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_70);
      }
      uStack_70 = 0;
      uStack_68 = 0x500000000;
      puStack_178 = &uStack_228;
      puStack_170 = &uStack_218;
      puStack_168 = &uStack_c0;
      puStack_160 = &uStack_208;
      puStack_158 = &uStack_188;
      puStack_148 = &uStack_1f8;
      puStack_140 = &uStack_1e8;
      puStack_138 = &uStack_1a8;
      puStack_130 = &uStack_198;
      puStack_128 = &uStack_1d8;
      puStack_110 = &uStack_1c8;
      puStack_108 = &uStack_1b8;
      puStack_150 = &uStack_258;
      puStack_120 = &uStack_248;
      puStack_118 = &uStack_238;
      gml_Script___background_set_element(param_1,uStack_78,&uStack_70,0xf,&puStack_178);
    }
  }
  else {
    uStack_80 = 0x2b;
    uStack_a4 = uStack_e4;
    uStack_a8 = uStack_e8;
    if ((0x46U >> (uStack_e4 & 0x1f) & 1) == 0) {
      uStack_b0 = uStack_f0;
    }
    else {
      func_0x000140026f50(&uStack_b0,&uStack_f0);
    }
    if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
                 + 4) < iRam0000000140655080) &&
       (func_0x0001403f6320(0x140655080), iRam0000000140655080 == -1)) {
      uRam0000000140654f9c = 10;
      uRam0000000140654f90 = 0;
      uRam0000000140654fb0 = 0x10000000a;
      uRam0000000140654fa4 = 2;
      uRam0000000140654fc4 = 0x20000000a;
      uRam0000000140654fb8 = 3;
      uRam0000000140654fd8 = 0x30000000a;
      uRam0000000140654fcc = 4;
      uRam0000000140654fec = 0x40000000a;
      uRam0000000140654fe0 = 7;
      uRam0000000140655000 = 0x50000000a;
      uRam0000000140654ff4 = 8;
      uRam0000000140655014 = 0x60000000a;
      uRam0000000140655008 = 9;
      uRam0000000140655028 = 0x70000000a;
      uRam000000014065501c = 10;
      uRam000000014065503c = 10;
      uRam0000000140655030 = 0xb;
      uRam0000000140655040 = 8;
      uRam0000000140655050 = 0x90000000a;
      uRam0000000140655044 = 0xc;
      uRam0000000140655064 = 0xa0000000a;
      uRam0000000140655058 = 0xd;
      uRam0000000140655078 = 0xb0000000a;
      uRam000000014065506c = 0xe;
      func_0x0001403f6668(&DAT_140026c60);
      func_0x0001403f62c0(0x140655080);
    }
    uVar5 = uRam00000001405cd9c0;
    lVar10 = 0;
    iVar1 = func_0x00014015be60(0x140654f90,&uStack_b0,uRam00000001405cd9c0,0);
    if (iVar1 == 0) {
code_r0x00014002539c:
      uVar7 = (ulonglong)*(uint *)(lVar10 * 0x14 + 0x140654fa0);
joined_r0x00014002610d:
      if (uVar7 < 0xc) {
                    /* WARNING: Could not recover jumptable at 0x0001400253bc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar8 = (undefined8 *)(*(code *)(&UNK_140026c2c + *(int *)(&UNK_140026c2c + uVar7 * 4)))();
        return puVar8;
      }
    }
    else {
      iVar1 = func_0x00014015be60(0x140654fa4,&uStack_b0,uVar5,0);
      if (iVar1 == 0) {
        lVar10 = 1;
        goto code_r0x00014002539c;
      }
      iVar1 = func_0x00014015be60(0x140654fb8,&uStack_b0,uVar5,0);
      if (iVar1 == 0) {
        uVar7 = uRam0000000140654fc4 >> 0x20;
        goto joined_r0x00014002610d;
      }
      iVar1 = func_0x00014015be60(0x140654fcc,&uStack_b0,uVar5,0);
      uVar7 = uRam0000000140654fd8;
      if (iVar1 == 0) {
joined_r0x00014002591a:
        uVar7 = uVar7 >> 0x20;
        goto joined_r0x00014002610d;
      }
      iVar1 = func_0x00014015be60(0x140654fe0,&uStack_b0,uVar5,0);
      uVar7 = uRam0000000140654fec;
      if (iVar1 == 0) {
joined_r0x00014002610d:
        uVar7 = uVar7 >> 0x20;
        goto joined_r0x00014002610d;
      }
      iVar1 = func_0x00014015be60(0x140654ff4,&uStack_b0,uVar5,0);
      if (iVar1 == 0) {
        uVar7 = uRam0000000140655000 >> 0x20;
        goto joined_r0x00014002610d;
      }
      iVar1 = func_0x00014015be60(0x140655008,&uStack_b0,uVar5,0);
      uVar7 = uRam0000000140655014;
      if ((iVar1 == 0) ||
         (iVar1 = func_0x00014015be60(0x14065501c,&uStack_b0,uVar5,0), uVar7 = uRam0000000140655028,
         iVar1 == 0)) {
        uVar7 = uVar7 >> 0x20;
        goto joined_r0x00014002610d;
      }
      iVar1 = func_0x00014015be60(0x140655030,&uStack_b0,uVar5,0);
      if (iVar1 == 0) {
        uVar7 = (ulonglong)uRam0000000140655040;
        goto joined_r0x00014002610d;
      }
      iVar1 = func_0x00014015be60(0x140655044,&uStack_b0,uVar5,0);
      uVar7 = uRam0000000140655050;
      if (iVar1 == 0) goto joined_r0x00014002610d;
      iVar1 = func_0x00014015be60(0x140655058,&uStack_b0,uVar5,0);
      uVar7 = uRam0000000140655064;
      if (iVar1 == 0) goto joined_r0x00014002591a;
      iVar1 = func_0x00014015be60(0x14065506c,&uStack_b0,uVar5,0);
      if (iVar1 == 0) {
        uVar7 = uRam0000000140655078 >> 0x20;
        goto joined_r0x00014002610d;
      }
    }
    uStack_80 = 0x40;
    if ((0x46U >> (uStack_a4 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_b0);
    }
  }
  uStack_80 = 0x44;
  if ((0x46U >> (*(uint *)((longlong)param_3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(param_3);
  }
code_r0x0001400254f7:
  *(undefined4 *)((longlong)param_3 + 0xc) = 0;
  *param_3 = 0xbff0000000000000;
  if ((0x46U >> (uStack_f8._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_100);
  }
  if ((0x46U >> (uStack_d8._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_e0);
  }
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  if ((0x46U >> (uStack_22c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_238);
  }
  if ((0x46U >> (uStack_23c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_248);
  }
  if ((0x46U >> (uStack_24c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_258);
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
  if ((0x46U >> (uStack_1bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1d8);
  }
  if ((0x46U >> (uStack_1dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1e8);
  }
  if ((0x46U >> (uStack_1ec & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1f8);
  }
  if ((0x46U >> (uStack_1fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_208);
  }
  if ((0x46U >> (uStack_20c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_218);
  }
  if ((0x46U >> (uStack_25c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_268);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d0);
  }
  if ((0x46U >> (uStack_26c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_278);
  }
  if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
    func_0x000140001410(&lStack_a0);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c0);
  }
  if ((0x46U >> (uStack_21c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_228);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f0);
  }
  if ((0x46U >> (uStack_27c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_288);
  }
  if ((0x46U >> (uStack_28c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_298);
  }
  if ((0x46U >> (uStack_29c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_2a8);
  }
  if ((0x46U >> (uStack_2ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_2b8);
  }
  if ((0x46U >> (uStack_2bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_2c8);
  }
  if ((0x46U >> (uStack_2cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_2d8);
  }
  if ((0x46U >> (uStack_2dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_2e8);
  }
  if ((0x46U >> (uStack_2ec & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_2f8);
  }
  if ((0x46U >> (uStack_2fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_308);
  }
  if ((0x46U >> (uStack_30c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_318);
  }
  if ((0x46U >> (uStack_31c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_328);
  }
  if ((0x46U >> (uStack_32c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_338);
  }
  if ((0x46U >> (uStack_33c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_348);
  }
  if ((0x46U >> (uStack_34c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_358);
  }
  if ((0x46U >> (uStack_35c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_368);
  }
  puRam0000000140657668 = (undefined8 *)uStack_90;
  return param_3;
}
END DECOMPILED REFERENCE */

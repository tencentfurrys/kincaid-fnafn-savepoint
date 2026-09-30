/// @description FNAFN script __background_get_internal - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
gml_Script___background_get_internal
          (undefined8 param_1,undefined8 param_2,undefined8 *param_3,int param_4,undefined8 *param_5
          )

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  longlong *plVar4;
  longlong *plVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  undefined *puVar9;
  longlong lVar10;
  longlong unaff_GS_OFFSET;
  undefined8 in_stack_fffffffffffffe88;
  undefined8 uStack_168;
  uint uStack_15c;
  undefined8 uStack_158;
  uint uStack_14c;
  undefined8 uStack_148;
  uint uStack_13c;
  undefined8 uStack_138;
  uint uStack_12c;
  undefined8 uStack_128;
  uint uStack_11c;
  undefined8 uStack_118;
  uint uStack_10c;
  undefined8 uStack_100;
  uint uStack_f4;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  uint uStack_e4;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined *puStack_c8;
  undefined4 uStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  undefined8 uStack_a0;
  uint uStack_94;
  undefined8 uStack_90;
  undefined4 uStack_88;
  uint uStack_84;
  longlong lStack_80;
  uint uStack_74;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  uVar2 = (undefined4)((ulonglong)in_stack_fffffffffffffe88 >> 0x20);
  uStack_60 = 0xfffffffffffffffe;
  puStack_c8 = &UNK_140439c56;
  uStack_c0 = 0;
  uStack_d0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_d0;
  uStack_12c = 0xffffff;
  uStack_138 = 0;
  uStack_11c = 0xffffff;
  uStack_128 = 0;
  uStack_10c = 0xffffff;
  uStack_118 = 0;
  uStack_e4 = 0xffffff;
  uStack_f0 = 0;
  uStack_15c = 0xffffff;
  uStack_168 = 0;
  uStack_74 = 0xffffff;
  lStack_80 = 0;
  uStack_94 = 0xffffff;
  uStack_a0 = 0;
  uStack_14c = 0xffffff;
  uStack_158 = 0;
  uStack_13c = 0xffffff;
  uStack_148 = 0;
  uStack_f4 = 0xffffff;
  uStack_100 = 0;
  uStack_68 = (ulonglong)(uint)uStack_68;
  uStack_70 = 0;
  uStack_d8 = (ulonglong)(uint)uStack_d8;
  uStack_e0 = 0;
  uRam0000000140657680 = param_1;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  func_0x000140144b20(uRam00000001405c9600);
  uStack_c0 = 2;
  if (param_4 < 1) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)*param_5;
  }
  func_0x000140001490(&uStack_f0,puVar9);
  uStack_c0 = 3;
  if (param_4 < 2) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[1];
  }
  func_0x000140001490(&uStack_168,puVar9);
  uStack_c0 = 4;
  if (param_4 < 3) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[2];
  }
  plVar5 = &lStack_80;
  func_0x000140001490(plVar5,puVar9);
  uStack_c0 = 6;
  if (((uStack_74 & 0xffffff) == 2) && (lStack_80 != 0)) {
    func_0x0001401479b0();
    iVar1 = func_0x000140147990(lStack_80);
    if (iVar1 < 1) {
      uVar3 = func_0x000140147990(lStack_80);
      plVar4 = (longlong *)0x0;
      func_0x000140144260(&UNK_140439ca6,0,uVar3);
    }
    else {
      plVar4 = (longlong *)func_0x000140147980(lStack_80,0);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
    plVar4 = &lStack_80;
  }
  uStack_84 = 0;
  uStack_90 = 0xbff0000000000000;
  iVar1 = func_0x00014015be60(plVar4,&uStack_90,uRam00000001405cd9c0,0);
  if (iVar1 == 0) {
code_r0x0001400033b8:
    uStack_c0 = 10;
    if ((0x46U >> (uStack_d8._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_e0);
    }
    uStack_e0 = 0;
    uStack_d8 = 0x500000000;
    puStack_a8 = &uStack_168;
    uVar6 = gml_Script___background_get_element(param_1,param_2,&uStack_e0,1,&puStack_a8);
    plVar5 = &lStack_80;
    func_0x000140001490(plVar5,uVar6);
    uStack_c0 = 0xc;
    if (((uStack_74 & 0xffffff) == 2) && (lStack_80 != 0)) {
      func_0x0001401479b0();
      iVar1 = func_0x000140147990(lStack_80);
      if (iVar1 < 1) {
        uVar2 = func_0x000140147990(lStack_80);
        plVar5 = (longlong *)0x0;
        func_0x000140144260(&UNK_140439ca6,0,uVar2);
      }
      else {
        plVar5 = (longlong *)func_0x000140147980(lStack_80,0);
      }
    }
    else {
      func_0x000140144260(&UNK_140439cd8);
    }
    uStack_84 = 0;
    uStack_90 = 0xbff0000000000000;
    iVar1 = func_0x00014015be60(plVar5,&uStack_90,uRam00000001405cd9c0,0);
    if (iVar1 == 0) {
      uStack_c0 = 0xd;
      if ((0x46U >> (*(uint *)((longlong)param_3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(param_3);
      }
      *(undefined4 *)((longlong)param_3 + 0xc) = 0;
      *param_3 = 0xbff0000000000000;
      goto joined_r0x0001400038d9;
    }
  }
  else {
    if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    uStack_70 = 0;
    uStack_68 = 0x500000000;
    if (((uStack_74 & 0xffffff) == 2) && (lStack_80 != 0)) {
      func_0x0001401479b0();
      iVar1 = func_0x000140147990(lStack_80);
      if (iVar1 < 2) {
        uVar3 = func_0x000140147990(lStack_80);
        func_0x000140144260(&UNK_140439ca6,1,uVar3);
        plVar4 = (longlong *)0x0;
      }
      else {
        plVar4 = (longlong *)func_0x000140147980(lStack_80,1);
      }
    }
    else {
      func_0x000140144260(&UNK_140439cd8);
      plVar4 = &lStack_80;
    }
    func_0x000140001490(&uStack_138,plVar4);
    puStack_b8 = &uStack_138;
    if (((uStack_74 & 0xffffff) == 2) && (lStack_80 != 0)) {
      func_0x0001401479b0();
      iVar1 = func_0x000140147990(lStack_80);
      if (iVar1 < 1) {
        uVar3 = func_0x000140147990(lStack_80);
        plVar5 = (longlong *)0x0;
        func_0x000140144260(&UNK_140439ca6,0,uVar3);
      }
      else {
        plVar5 = (longlong *)func_0x000140147980(lStack_80,0);
      }
    }
    else {
      func_0x000140144260(&UNK_140439cd8);
    }
    func_0x000140001490(&uStack_128,plVar5);
    puStack_b0 = &uStack_128;
    uVar6 = func_0x0001401445d0(param_1,param_2,&uStack_70,2,CONCAT44(uVar2,uRam00000001405c86a0),
                                &puStack_b8);
    uStack_84 = 0;
    uStack_90 = 0;
    iVar1 = func_0x00014015be60(uVar6,&uStack_90,uRam00000001405cd9c0,0);
    if (iVar1 == 0) goto code_r0x0001400033b8;
  }
  uStack_c0 = 0x12;
  if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a0);
  }
  uStack_94 = 0;
  uStack_a0 = 0xbff0000000000000;
  uStack_c0 = 0x14;
  if (((uStack_74 & 0xffffff) == 2) && (lStack_80 != 0)) {
    func_0x0001401479b0();
    iVar1 = func_0x000140147990(lStack_80);
    if (iVar1 < 1) {
      uVar2 = func_0x000140147990(lStack_80);
      plVar5 = (longlong *)0x0;
      func_0x000140144260(&UNK_140439ca6,0,uVar2);
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(lStack_80,0);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
    plVar5 = &lStack_80;
  }
  func_0x000140001490(&uStack_158,plVar5);
  uStack_c0 = 0x15;
  if (((uStack_74 & 0xffffff) == 2) && (lStack_80 != 0)) {
    func_0x0001401479b0();
    iVar1 = func_0x000140147990(lStack_80);
    if (iVar1 < 2) {
      uVar2 = func_0x000140147990(lStack_80);
      func_0x000140144260(&UNK_140439ca6,1,uVar2);
      plVar5 = (longlong *)0x0;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(lStack_80,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
    plVar5 = &lStack_80;
  }
  func_0x000140001490(&uStack_148,plVar5);
  uStack_c0 = 0x16;
  if (((uStack_74 & 0xffffff) == 2) && (lStack_80 != 0)) {
    func_0x0001401479b0();
    iVar1 = func_0x000140147990(lStack_80);
    if (iVar1 < 3) {
      uVar2 = func_0x000140147990(lStack_80);
      func_0x000140144260(&UNK_140439ca6,2,uVar2);
      plVar5 = (longlong *)0x0;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(lStack_80,2);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
    plVar5 = &lStack_80;
  }
  func_0x000140001490(&uStack_100,plVar5);
  uStack_c0 = 0x18;
  uStack_84 = uStack_e4;
  uStack_88 = uStack_e8;
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) == 0) {
    uStack_90 = uStack_f0;
  }
  else {
    func_0x000140004d50(&uStack_90,&uStack_f0);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140654f5c) &&
     (func_0x0001403f6320(0x140654f5c), iRam0000000140654f5c == -1)) {
    uRam0000000140654e3c = 10;
    uRam0000000140654e30 = 0;
    uRam0000000140654e50 = 0x10000000a;
    uRam0000000140654e44 = 1;
    uRam0000000140654e64 = 0x20000000a;
    uRam0000000140654e58 = 2;
    uRam0000000140654e78 = 0x30000000a;
    uRam0000000140654e6c = 3;
    uRam0000000140654e8c = 0x40000000a;
    uRam0000000140654e80 = 4;
    uRam0000000140654ea0 = 0x50000000a;
    uRam0000000140654e94 = 5;
    uRam0000000140654eb4 = 0x60000000a;
    uRam0000000140654ea8 = 6;
    uRam0000000140654ec8 = 0x70000000a;
    uRam0000000140654ebc = 7;
    uRam0000000140654edc = 10;
    uRam0000000140654ed0 = 8;
    uRam0000000140654ee0 = 8;
    uRam0000000140654ef0 = 0x90000000a;
    uRam0000000140654ee4 = 9;
    uRam0000000140654f04 = 0xa0000000a;
    uRam0000000140654ef8 = 10;
    uRam0000000140654f18 = 0xb0000000a;
    uRam0000000140654f0c = 0xb;
    uRam0000000140654f2c = 0xc0000000a;
    uRam0000000140654f20 = 0xc;
    uRam0000000140654f40 = 0xd0000000a;
    uRam0000000140654f34 = 0xd;
    uRam0000000140654f54 = 0xe0000000a;
    uRam0000000140654f48 = 0xe;
    func_0x0001403f6668(&DAT_140004a10);
    func_0x0001403f62c0(0x140654f5c);
  }
  uVar6 = uRam00000001405cd9c0;
  lVar10 = 0;
  iVar1 = func_0x00014015be60(0x140654e30,&uStack_90,uRam00000001405cd9c0,0);
  if (iVar1 == 0) {
code_r0x0001400038e9:
    uVar7 = (ulonglong)*(uint *)(lVar10 * 0x14 + 0x140654e40);
joined_r0x00014000434f:
    if (uVar7 < 0xf) {
                    /* WARNING: Could not recover jumptable at 0x000140003909. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar8 = (undefined8 *)(*(code *)(&UNK_1400049cc + *(int *)(&UNK_1400049cc + uVar7 * 4)))();
      return puVar8;
    }
  }
  else {
    iVar1 = func_0x00014015be60(0x140654e44,&uStack_90,uVar6,0);
    if (iVar1 == 0) {
      lVar10 = 1;
      goto code_r0x0001400038e9;
    }
    iVar1 = func_0x00014015be60(0x140654e58,&uStack_90,uVar6,0);
    if (iVar1 == 0) {
      uVar7 = uRam0000000140654e64 >> 0x20;
      goto joined_r0x00014000434f;
    }
    iVar1 = func_0x00014015be60(0x140654e6c,&uStack_90,uVar6,0);
    uVar7 = uRam0000000140654e78;
    if ((iVar1 == 0) ||
       (iVar1 = func_0x00014015be60(0x140654e80,&uStack_90,uVar6,0), uVar7 = uRam0000000140654e8c,
       iVar1 == 0)) {
joined_r0x00014000436b:
      uVar7 = uVar7 >> 0x20;
      goto joined_r0x00014000434f;
    }
    iVar1 = func_0x00014015be60(0x140654e94,&uStack_90,uVar6,0);
    uVar7 = uRam0000000140654ea0;
    if (iVar1 == 0) {
joined_r0x00014000434f:
      uVar7 = uVar7 >> 0x20;
      goto joined_r0x00014000434f;
    }
    iVar1 = func_0x00014015be60(0x140654ea8,&uStack_90,uVar6,0);
    uVar7 = uRam0000000140654eb4;
    if ((iVar1 == 0) ||
       (iVar1 = func_0x00014015be60(0x140654ebc,&uStack_90,uVar6,0), uVar7 = uRam0000000140654ec8,
       iVar1 == 0)) goto joined_r0x00014000436b;
    iVar1 = func_0x00014015be60(0x140654ed0,&uStack_90,uVar6,0);
    if (iVar1 == 0) {
      uVar7 = (ulonglong)uRam0000000140654ee0;
      goto joined_r0x00014000434f;
    }
    iVar1 = func_0x00014015be60(0x140654ee4,&uStack_90,uVar6,0);
    uVar7 = uRam0000000140654ef0;
    if ((iVar1 == 0) ||
       (iVar1 = func_0x00014015be60(0x140654ef8,&uStack_90,uVar6,0), uVar7 = uRam0000000140654f04,
       iVar1 == 0)) goto joined_r0x00014000436b;
    iVar1 = func_0x00014015be60(0x140654f0c,&uStack_90,uVar6,0);
    uVar7 = uRam0000000140654f18;
    if (iVar1 == 0) goto joined_r0x00014000434f;
    iVar1 = func_0x00014015be60(0x140654f20,&uStack_90,uVar6,0);
    uVar7 = uRam0000000140654f2c;
    if ((iVar1 == 0) ||
       (iVar1 = func_0x00014015be60(0x140654f34,&uStack_90,uVar6,0), uVar7 = uRam0000000140654f40,
       iVar1 == 0)) goto joined_r0x00014000436b;
    iVar1 = func_0x00014015be60(0x140654f48,&uStack_90,uVar6,0);
    if (iVar1 == 0) {
      uVar7 = uRam0000000140654f54 >> 0x20;
      goto joined_r0x00014000434f;
    }
  }
  uStack_c0 = 0x2c;
  func_0x000140001490(param_3,&uStack_a0);
  if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_90);
  }
joined_r0x0001400038d9:
  if ((0x46U >> (uStack_d8._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_e0);
  }
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_100);
  }
  if ((0x46U >> (uStack_13c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_148);
  }
  if ((0x46U >> (uStack_14c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_158);
  }
  if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a0);
  }
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&lStack_80);
  }
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_168);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f0);
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
  puRam0000000140657668 = (undefined8 *)uStack_d0;
  return param_3;
}
END DECOMPILED REFERENCE */

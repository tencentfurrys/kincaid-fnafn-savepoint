// #### gml_Object_ va=0x1401bf860 ====
// (Ghidra note) Globals starting with '_' overlap smaller symbols at the same address
// - literal slash-star form removed: it would close a GML block comment early.

void gml_Object_(undefined *param_1,undefined param_2,char param_3)

{
  undefined8 *puVar1;
  char *pcVar2;
  longlong **pplVar3;
  longlong lVar4;
  code *pcVar5;
  undefined auVar6 [16];
  char cVar7;
  undefined4 uVar8;
  int iVar9;
  longlong lVar10;
  undefined8 uVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  undefined *puVar15;
  ulonglong uVar16;
  longlong *plVar17;
  undefined8 unaff_RBX;
  char *pcVar18;
  longlong lVar19;
  undefined8 unaff_RSI;
  undefined8 unaff_RDI;
  longlong lVar20;
  undefined *puVar21;
  undefined *puVar22;
  undefined4 uVar23;
  undefined4 uVar24;
  undefined4 uVar25;
  longlong alStackX_8 [2];
  int aiStackX_18 [4];
  undefined *puStack_30;
  
  puStack_30 = &UNK_1401bf874;
  lVar10 = func_0x0001403f6a70();
  lVar4 = lRam00000001406596f0;
  lVar10 = -lVar10;
  pcVar2 = &stack0x00000028 + lVar10;
  *(undefined8 *)(&stack0x000080d0 + lVar10) = unaff_RBX;
  *(undefined8 *)(&stack0x000080d8 + lVar10) = unaff_RSI;
  *(undefined8 *)(&stack0x000080e0 + lVar10) = unaff_RDI;
  *(ulonglong *)(&stack0x00008088 + lVar10) = _DAT_140651078 ^ (ulonglong)pcVar2;
  *pcVar2 = param_3;
  (&stack0x00000029)[lVar10] = param_2;
  if (((lRam00000001406596f0 != 0) && (*(int **)(lRam00000001406596f0 + 0x58) != (int *)0x0)) &&
     (**(int **)(lRam00000001406596f0 + 0x58) != -0x55443323)) {
    pcVar5 = (code *)swi(3);
    (*pcVar5)();
    return;
  }
  *(undefined **)((longlong)&puStack_30 + lVar10) = &UNK_1401bf8db;
  func_0x0001403f8a90(&stack0x00000088 + lVar10,0,0x8000);
  *(undefined8 *)(&stack0x00000030 + lVar10) = 0;
  *(undefined4 *)(&stack0x0000002c + lVar10) = 0;
  *(int *)(&stack0x00000038 + lVar10) = iRam000000014066fef0 + 1;
  *(undefined8 *)(&stack0x00000070 + lVar10) = 0;
  lVar20 = -1;
  if ((lVar4 != 0) && (lVar12 = *(longlong *)(lVar4 + 0x78), lVar12 != 0)) {
    uVar8 = *(undefined4 *)(lVar4 + 0x9c);
    *(undefined **)((longlong)&puStack_30 + lVar10) = &UNK_1401bf91a;
    uVar11 = func_0x0001401c63a0(lVar12,uVar8);
    *(undefined8 *)(&stack0x00000070 + lVar10) = uVar11;
    uVar13 = *(undefined8 *)(lVar4 + 0x80);
    *(undefined **)((longlong)&puStack_30 + lVar10) = &UNK_1401bf931;
    uVar8 = func_0x0001401c64b0(uVar11,uVar13,&stack0x00000030 + lVar10);
    *(undefined4 *)(&stack0x0000002c + lVar10) = uVar8;
    if (*(longlong *)(&stack0x00000030 + lVar10) != 0) {
      *(undefined **)((longlong)&puStack_30 + lVar10) = &UNK_1401bf94d;
      iVar9 = func_0x00014040b8c0(*(longlong *)(&stack0x00000030 + lVar10),&UNK_1404bc410,10);
      if (iVar9 == 0) {
        lVar12 = lVar20;
        do {
          lVar12 = lVar12 + 1;
        } while (*(char *)(*(longlong *)(&stack0x00000030 + lVar10) + lVar12) != '\0');
        pcVar18 = (char *)((longlong)((int)lVar12 + -1) + *(longlong *)(&stack0x00000030 + lVar10));
        cVar7 = *pcVar18;
        *(undefined **)((longlong)&puStack_30 + lVar10) = &UNK_1401bf979;
        iVar9 = func_0x000140405484((int)cVar7);
        while (iVar9 != 0) {
          pcVar18 = pcVar18 + -1;
          cVar7 = *pcVar18;
          *(undefined **)((longlong)&puStack_30 + lVar10) = &UNK_1401bf98b;
          iVar9 = func_0x000140405484((int)cVar7);
        }
        *(undefined **)((longlong)&puStack_30 + lVar10) = &UNK_1401bf998;
        uVar8 = func_0x00014040b84c(pcVar18 + 1);
        *(undefined4 *)(&stack0x00000038 + lVar10) = uVar8;
      }
    }
  }
  iVar9 = 0;
  if ((pplRam0000000140659710 == (longlong **)0x0) ||
     (plVar17 = *pplRam0000000140659710, plVar17 == (longlong *)0x0)) {
    *(undefined8 *)(&stack0x00000030 + lVar10) = 0;
  }
  else {
    *(longlong *)(&stack0x00000030 + lVar10) = plVar17[1];
    iVar9 = 0;
    do {
      iVar9 = iVar9 + 1;
      plVar17 = (longlong *)*plVar17;
    } while (plVar17 != (longlong *)0x0);
  }
  uVar16 = (longlong)iVar9 * 8 + 0xf;
  if (uVar16 <= (ulonglong)((longlong)iVar9 * 8)) {
    uVar16 = 0xffffffffffffff0;
  }
  uVar16 = uVar16 & 0xfffffffffffffff0;
  *(undefined **)((longlong)&puStack_30 + lVar10) = &UNK_1401bf9f7;
  func_0x0001403f6a70();
  lVar12 = -uVar16;
  *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfa08;
  func_0x00014013ba80(&stack0x00000058 + lVar10);
  if (pplRam0000000140659710 != (longlong **)0x0) {
    puVar14 = (undefined8 *)(&stack0x00000028 + lVar12 + lVar10);
    for (pplVar3 = (longlong **)*pplRam0000000140659710; pplVar3 != (longlong **)0x0;
        pplVar3 = (longlong **)*pplVar3) {
      plVar17 = pplVar3[1];
      if (*(int *)(pplVar3 + 2) < 0) {
        *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfa35;
        uVar13 = func_0x0001401453f0(plVar17);
        *puVar14 = uVar13;
      }
      else {
        *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfa4a;
        func_0x000140141180(&stack0x00000058 + lVar10,&UNK_1404bc420);
        uVar13 = *(undefined8 *)(&stack0x00000068 + lVar10);
        *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfa53;
        uVar13 = func_0x0001401453f0(uVar13);
        *puVar14 = uVar13;
        **(undefined **)(&stack0x00000068 + lVar10) = 0;
      }
      puVar14 = puVar14 + 1;
    }
  }
  if (iRam000000014066fee8 == -2) {
    puVar22 = &UNK_14043fde5;
    if (param_1 != (undefined *)0x0) {
      puVar22 = param_1;
    }
    *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfa8d;
    uVar13 = func_0x0001402724a0(uRam000000014066fec0);
    puVar21 = &UNK_1404bc430;
  }
  else {
    if (iRam000000014066fee8 != -1) {
      if (iRam000000014066fee8 == 100000) {
        *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfb82;
        uVar13 = func_0x000140252480(uRam00000001405d2378);
        puVar22 = &UNK_14043fde5;
        if (param_1 != (undefined *)0x0) {
          puVar22 = param_1;
        }
        *(undefined **)((longlong)alStackX_8 + lVar12 + lVar10 + 8) = puVar22;
        *(undefined8 *)((longlong)alStackX_8 + lVar12 + lVar10) = uVar13;
        *(undefined4 *)((longlong)aiStackX_18 + lVar12 + lVar10 + -0x18) = uRam000000014066feec;
        puVar21 = &UNK_1404bc4f0;
      }
      else {
        *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfbb8;
        uVar13 = func_0x0001402d6320(iRam000000014066fee8,uRam000000014066feec);
        *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfbc6;
        uVar11 = func_0x0001401c7e80(uRam00000001405d2378);
        puVar22 = &UNK_14043fde5;
        if (param_1 != (undefined *)0x0) {
          puVar22 = param_1;
        }
        *(undefined **)((longlong)alStackX_8 + lVar12 + lVar10 + 8) = puVar22;
        *(undefined8 *)((longlong)alStackX_8 + lVar12 + lVar10) = uVar11;
        *(undefined8 *)((longlong)aiStackX_18 + lVar12 + lVar10 + -0x18) = uVar13;
        puVar21 = &UNK_1404bc538;
      }
      *(undefined4 *)(&stack0xfffffffffffffff8 + lVar12 + lVar10) =
           *(undefined4 *)(&stack0x00000038 + lVar10);
      *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfc03;
      func_0x000140145740(&stack0x00000088 + lVar10,0x7fff,puVar21,&stack0x00000088 + lVar10);
      goto code_r0x0001401bfc03;
    }
    if (cRam000000014066ff2a == '\0') {
      *(undefined4 *)(&stack0x00000088 + lVar10) = _UNK_1404bc468;
      *(undefined4 *)(&stack0x0000008c + lVar10) = _UNK_1404bc46c;
      *(undefined4 *)(&stack0x00000090 + lVar10) = _UNK_1404bc470;
      *(undefined4 *)(&stack0x00000094 + lVar10) = _UNK_1404bc474;
      *(undefined4 *)(&stack0x00000098 + lVar10) = _UNK_1404bc478;
      *(undefined4 *)(&stack0x0000009c + lVar10) = _UNK_1404bc47c;
      *(undefined4 *)(&stack0x000000a0 + lVar10) = _UNK_1404bc480;
      *(undefined4 *)(&stack0x000000a4 + lVar10) = _UNK_1404bc484;
      *(undefined4 *)(&stack0x000000b8 + lVar10) = _UNK_1404bc498;
      *(undefined2 *)(&stack0x000000bc + lVar10) = _UNK_1404bc49c;
      (&stack0x000000be)[lVar10] = UNK_1404bc49e;
      uVar8 = _UNK_1404bc488;
      uVar23 = _UNK_1404bc48c;
      uVar24 = _UNK_1404bc490;
      uVar25 = _UNK_1404bc494;
    }
    else {
      *(undefined4 *)(&stack0x00000088 + lVar10) = _UNK_1404bc4a0;
      *(undefined4 *)(&stack0x0000008c + lVar10) = _UNK_1404bc4a4;
      *(undefined4 *)(&stack0x00000090 + lVar10) = _UNK_1404bc4a8;
      *(undefined4 *)(&stack0x00000094 + lVar10) = _UNK_1404bc4ac;
      *(undefined4 *)(&stack0x00000098 + lVar10) = _UNK_1404bc4b0;
      *(undefined4 *)(&stack0x0000009c + lVar10) = _UNK_1404bc4b4;
      *(undefined4 *)(&stack0x000000a0 + lVar10) = _UNK_1404bc4b8;
      *(undefined4 *)(&stack0x000000a4 + lVar10) = _UNK_1404bc4bc;
      *(undefined8 *)(&stack0x000000b8 + lVar10) = _UNK_1404bc4d0;
      (&stack0x000000c0)[lVar10] = UNK_1404bc4d8;
      uVar8 = _UNK_1404bc4c0;
      uVar23 = _UNK_1404bc4c4;
      uVar24 = _UNK_1404bc4c8;
      uVar25 = _UNK_1404bc4cc;
    }
    auVar6._4_4_ = uVar23;
    auVar6._0_4_ = uVar8;
    auVar6._8_4_ = uVar24;
    auVar6._12_4_ = uVar25;
    *(undefined (*) [16])(&stack0x000000a8 + lVar10) = auVar6;
    puVar22 = &UNK_14043fde5;
    if (param_1 != (undefined *)0x0) {
      puVar22 = param_1;
    }
    puVar21 = &UNK_1404bc4e0;
    uVar13 = uRam000000014066ff30;
  }
  *(undefined **)((longlong)aiStackX_18 + lVar12 + lVar10 + -0x18) = puVar22;
  *(undefined8 *)(&stack0xfffffffffffffff8 + lVar12 + lVar10) = uVar13;
  *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfb6a;
  func_0x000140145740(&stack0x00000088 + lVar10,0x7fff,puVar21,&stack0x00000088 + lVar10);
code_r0x0001401bfc03:
  *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfc0c;
  func_0x00014013ba80(&stack0x00000040 + lVar10);
  puVar21 = &stack0x00000088 + lVar10;
  if (lVar4 == 0) {
    uVar8 = *(undefined4 *)(&stack0x0000002c + lVar10);
  }
  else {
    *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfc2a;
    func_0x000140141180(&stack0x00000040 + lVar10,&UNK_140442ed0,&stack0x00000088 + lVar10);
    if (*(longlong *)(lVar4 + 0x78) == 0) {
      uVar13 = *(undefined8 *)(lVar4 + 0x70);
      *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfc87;
      func_0x000140141180(&stack0x00000040 + lVar10,&UNK_1404bc588,uVar13);
      uVar8 = *(undefined4 *)(&stack0x0000002c + lVar10);
      puVar21 = *(undefined **)(&stack0x00000050 + lVar10);
    }
    else {
      lVar19 = *(longlong *)(&stack0x00000030 + lVar10);
      if (lVar19 == 0) {
        lVar19 = *(longlong *)(lVar4 + 0x70);
      }
      uVar13 = *(undefined8 *)(lVar4 + 0x80);
      uVar11 = *(undefined8 *)(&stack0x00000070 + lVar10);
      *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfc4e;
      uVar13 = func_0x0001401c63e0(uVar11,uVar13);
      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar12 + lVar10) = uVar13;
      uVar8 = *(undefined4 *)(&stack0x0000002c + lVar10);
      *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfc6d;
      func_0x000140141180(&stack0x00000040 + lVar10,&UNK_1404bc570,lVar19,uVar8);
      puVar21 = *(undefined **)(&stack0x00000050 + lVar10);
    }
  }
  if (*pcVar2 == '\0') {
    uVar13 = uRam000000014065e080;
    uVar11 = uRam000000014065e080;
    if (lVar4 != 0) {
      uVar13 = *(undefined8 *)(lVar4 + 0x28);
      uVar11 = *(undefined8 *)(lVar4 + 0x30);
    }
    puVar15 = *(undefined **)(&stack0x00000030 + lVar10);
    if (puVar15 == (undefined *)0x0) {
      if (lVar4 == 0) {
        puVar15 = &UNK_14043fe08;
      }
      else {
        puVar15 = *(undefined **)(lVar4 + 0x70);
      }
    }
    *(int *)((longlong)aiStackX_18 + lVar12 + lVar10) = iVar9;
    *(undefined **)((longlong)alStackX_8 + lVar12 + lVar10 + 8) = &stack0x00000028 + lVar12 + lVar10
    ;
    *(undefined4 *)((longlong)alStackX_8 + lVar12 + lVar10) = uVar8;
    *(undefined **)((longlong)aiStackX_18 + lVar12 + lVar10 + -0x18) = puVar15;
    *(undefined **)(&stack0xfffffffffffffff8 + lVar12 + lVar10) = puVar21;
    *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfea7;
    func_0x00014013bad0(&stack0x00000070 + lVar10,uVar13,uVar11,puVar22);
    *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfeb7;
    func_0x0001403f8730(&stack0x00000070 + lVar10,&UNK_1405c0660);
    pcVar5 = (code *)swi(3);
    (*pcVar5)();
    return;
  }
  lVar4 = *(longlong *)(&stack0x00000050 + lVar10);
  if (cRam000000014066adeb != '\x01') {
    cVar7 = (&stack0x00000029)[lVar10];
    if (cRam000000014088262a == '\x01') {
      cVar7 = '\x01';
    }
    if (cRam00000001406700d3 == '\0') {
      *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfcd4;
      func_0x000140279200();
      if ((cRam00000001406700d3 == '\0') && (cRam00000001405d2669 == '\x01')) {
        if (cVar7 == '\x01') {
          *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfcf5;
          func_0x0001401bfec0(lVar4,0);
        }
        else {
          *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfd00;
          cVar7 = func_0x0001401bfec0(lVar4,1);
        }
      }
    }
    *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfd09;
    func_0x00014027e520();
    puVar14 = puRam000000014066ae00;
    if (puRam000000014066ae00 != (undefined8 *)0x0) {
      *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfd1a;
      func_0x00014014dc30();
      puVar1 = puVar14 + 1;
      *(int *)puVar1 = *(int *)puVar1 + -1;
      if (*(int *)puVar1 == 0) {
        uVar13 = *puVar14;
        *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfd28;
        func_0x00014012ec70(uVar13);
        *puVar14 = 0;
        *(undefined4 *)((longlong)puVar14 + 0xc) = 0;
        *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfd3e;
        func_0x000140001540(puVar14);
        *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfd4c;
        func_0x000140151730(puVar14,0x10);
      }
      *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfd51;
      func_0x00014014ffb0();
    }
    *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfd5b;
    puVar14 = (undefined8 *)func_0x000140151700(0x10);
    *(undefined8 **)(&stack0x00000070 + lVar10) = puVar14;
    if (puVar14 == (undefined8 *)0x0) {
      puVar14 = (undefined8 *)0x0;
    }
    else {
      if (lVar4 == 0) {
        lVar20 = 0;
      }
      else {
        do {
          lVar20 = lVar20 + 1;
        } while (*(char *)(lVar4 + lVar20) != '\0');
      }
      *(int *)((longlong)puVar14 + 0xc) = (int)lVar20;
      *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfd88;
      uVar13 = func_0x0001401453f0(lVar4);
      *puVar14 = uVar13;
      *(undefined4 *)(puVar14 + 1) = 1;
    }
    puRam000000014066ae00 = puVar14;
    if (cRam00000001406598f8 == '\0') {
      pcVar5 = *(code **)(*plRam00000001405d2328 + 0x10);
      *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfdba;
      (*pcVar5)(plRam00000001405d2328,&UNK_1404bc400,lVar4);
    }
    uRam000000014066adea = 1;
    if (cVar7 == '\x01') {
      uRam00000001405d2370 = 0xfffffe70;
      *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfddd;
      cRam000000014066adeb = cVar7;
      func_0x0001401c0e90();
    }
  }
  if (*(longlong *)(&stack0x00000030 + lVar10) != 0) {
    *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfdeb;
    func_0x00014040b1e4();
  }
  *(undefined **)(&stack0x00000040 + lVar10) = &UNK_1404407b0;
  uVar13 = *(undefined8 *)(&stack0x00000050 + lVar10);
  *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfe00;
  func_0x0001401519f0(uVar13);
  *(undefined **)(&stack0x00000040 + lVar10) = &UNK_1404406e0;
  *(undefined **)(&stack0x00000058 + lVar10) = &UNK_1404407b0;
  uVar13 = *(undefined8 *)(&stack0x00000068 + lVar10);
  *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfe18;
  func_0x0001401519f0(uVar13);
  uVar16 = *(ulonglong *)(&stack0x00008088 + lVar10);
  *(undefined **)((longlong)&puStack_30 + lVar12 + lVar10) = &UNK_1401bfe28;
  func_0x0001403f6980(uVar16 ^ (ulonglong)pcVar2);
  return;
}

// #### gml_Object_Obj_Camera_Static_PreCreate_0 va=0x14008fd70 ====
void gml_Object_Obj_Camera_Static_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043b7d8;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_60 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_Obj_Filter_Camera_PreCreate_0 va=0x140118f30 ====
void gml_Object_Obj_Filter_Camera_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043da11;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Filter_Menus_PreCreate_0 va=0x1400bda30 ====
void gml_Object_Obj_Filter_Menus_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043c4b3;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Game_Over_PreCreate_0 va=0x14006fdd0 ====
void gml_Object_Obj_Game_Over_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043b288;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_60 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_Obj_Game_Over_Tablet_PreCreate_0 va=0x1400b5100 ====
void gml_Object_Obj_Game_Over_Tablet_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043c254;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Jumpscare_PreCreate_0 va=0x140128650 ====
void gml_Object_Obj_Jumpscare_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_a0;
  undefined *puStack_98;
  undefined4 uStack_90;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_98 = &UNK_14043dddd;
  uStack_a0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_a0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_90 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  puRam0000000140657668 = (undefined8 *)uStack_a0;
  return;
}

// #### gml_Object_Obj_Menu_CN_Control_PreCreate_0 va=0x1400b4300 ====
void gml_Object_Obj_Menu_CN_Control_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043c1b1;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_CN_Images_PreCreate_0 va=0x1400ba080 ====
void gml_Object_Obj_Menu_CN_Images_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043c3f0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_Continue_PreCreate_0 va=0x1400565a0 ====
void gml_Object_Obj_Menu_Continue_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_60;
  undefined *puStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_58 = &UNK_14043aa77;
  uStack_50 = 0;
  uStack_60 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_60;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  puRam0000000140657668 = (undefined8 *)uStack_60;
  return;
}

// #### gml_Object_Obj_Menu_Customize_PreCreate_0 va=0x1400e49d0 ====
void gml_Object_Obj_Menu_Customize_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043cd5e;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_Disclaimer_PreCreate_0 va=0x1400f2a50 ====
void gml_Object_Obj_Menu_Disclaimer_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043d0e8;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_Fade_PreCreate_0 va=0x14006c400 ====
void gml_Object_Obj_Menu_Fade_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043b146;
  uStack_60 = 0;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_Obj_Menu_Loading_PreCreate_0 va=0x140093aa0 ====
void gml_Object_Obj_Menu_Loading_PreCreate_0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uStack_88;
  undefined *puStack_80;
  undefined4 uStack_78;
  undefined8 uStack_70;
  uint uStack_64;
  undefined8 uStack_60;
  uint uStack_54;
  undefined8 uStack_50;
  uint uStack_44;
  undefined8 uStack_40;
  uint uStack_34;
  undefined8 uStack_30;
  uint uStack_24;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  puStack_80 = &UNK_14043b8bc;
  uStack_88 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_88;
  uStack_64 = 0xffffff;
  uStack_70 = 0;
  uStack_54 = 0xffffff;
  uStack_60 = 0;
  uStack_44 = 0xffffff;
  uStack_50 = 0;
  uStack_34 = 0xffffff;
  uStack_40 = 0;
  uStack_24 = 0xffffff;
  uStack_30 = 0;
  uStack_78 = 1;
  plRam0000000140657680 = param_1;
  func_0x000140181be0();
  uStack_78 = 3;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x18760);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1877d);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  if ((0x46U >> (uStack_24 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_30);
  }
  if ((0x46U >> (uStack_34 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_40);
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
  puRam0000000140657668 = (undefined8 *)uStack_88;
  return;
}

// #### gml_Object_Obj_Menu_Main_Back_PreCreate_0 va=0x1400a13f0 ====
void gml_Object_Obj_Menu_Main_Back_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043bc55;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_Main_Music_PreCreate_0 va=0x1400edc30 ====
void gml_Object_Obj_Menu_Main_Music_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043cf31;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_Main_Options_PreCreate_0 va=0x140129ad0 ====
void gml_Object_Obj_Menu_Main_Options_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_a0;
  undefined *puStack_98;
  undefined4 uStack_90;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_98 = &UNK_14043de7d;
  uStack_a0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_a0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_90 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  puRam0000000140657668 = (undefined8 *)uStack_a0;
  return;
}

// #### gml_Object_Obj_Menu_Main_Title_PreCreate_0 va=0x14010b260 ====
void gml_Object_Obj_Menu_Main_Title_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043d627;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_Night_Display_PreCreate_0 va=0x14005a180 ====
void gml_Object_Obj_Menu_Night_Display_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_60;
  undefined *puStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_58 = &UNK_14043abcd;
  uStack_60 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_60;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_50 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  puRam0000000140657668 = (undefined8 *)uStack_60;
  return;
}

// #### gml_Object_Obj_Menu_Options_Icons_PreCreate_0 va=0x1400da8b0 ====
void gml_Object_Obj_Menu_Options_Icons_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043cb27;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_Options_PreCreate_0 va=0x140088d60 ====
void gml_Object_Obj_Menu_Options_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043b503;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_60 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_Obj_Menu_Options_Preview_PreCreate_0 va=0x1400cff20 ====
void gml_Object_Obj_Menu_Options_Preview_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043c870;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_Options_Selector_PreCreate_0 va=0x14005fb80 ====
void gml_Object_Obj_Menu_Options_Selector_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_60;
  undefined *puStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_58 = &UNK_14043aee4;
  uStack_60 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_60;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_50 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  puRam0000000140657668 = (undefined8 *)uStack_60;
  return;
}

// #### gml_Object_Obj_Menu_Pause_PreCreate_0 va=0x1400d9400 ====
void gml_Object_Obj_Menu_Pause_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043ca8d;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_Radio_Cassette_PreCreate_0 va=0x1400eca90 ====
void gml_Object_Obj_Menu_Radio_Cassette_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043ce8d;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_Radio_Play_PreCreate_0 va=0x1400ef720 ====
void gml_Object_Obj_Menu_Radio_Play_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043cfd1;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_Selector_PreCreate_0 va=0x1400b0610 ====
void gml_Object_Obj_Menu_Selector_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043c049;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_Static_PreCreate_0 va=0x1400aa800 ====
void gml_Object_Obj_Menu_Static_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043be6d;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Menu_Transition_PreCreate_0 va=0x14004c6b0 ====
void gml_Object_Obj_Menu_Transition_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_60;
  undefined *puStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_58 = &UNK_14043a8ee;
  uStack_50 = 0;
  uStack_60 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_60;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  puRam0000000140657668 = (undefined8 *)uStack_60;
  return;
}

// #### gml_Object_Obj_Menu_Warning_PreCreate_0 va=0x140115080 ====
void gml_Object_Obj_Menu_Warning_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043d955;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_1_5_Bonnie_AI_PreCreate_0 va=0x14009ea90 ====
void gml_Object_Obj_Night_1_5_Bonnie_AI_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043bb10;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_1_5_Chica_AI_PreCreate_0 va=0x1400a79d0 ====
void gml_Object_Obj_Night_1_5_Chica_AI_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043bd27;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_1_5_Foxy_AI_PreCreate_0 va=0x1400aff20 ====
void gml_Object_Obj_Night_1_5_Foxy_AI_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043bfd2;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_1_5_Freddy_AI_PreCreate_0 va=0x1400d5210 ====
void gml_Object_Obj_Night_1_5_Freddy_AI_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043c9b2;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_1_5_Mangle_AI_PreCreate_0 va=0x1400de750 ====
void gml_Object_Obj_Night_1_5_Mangle_AI_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043cc70;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_Camera_Flash_PreCreate_0 va=0x140120050 ====
void gml_Object_Obj_Night_Camera_Flash_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_a0;
  undefined *puStack_98;
  undefined4 uStack_90;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_98 = &UNK_14043dbca;
  uStack_90 = 0;
  uStack_a0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_a0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  puRam0000000140657668 = (undefined8 *)uStack_a0;
  return;
}

// #### gml_Object_Obj_Night_Camera_Icons_PreCreate_0 va=0x1400c48d0 ====
void gml_Object_Obj_Night_Camera_Icons_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043c65e;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_Camera_Icons_Select_PreCreate_0 va=0x14008c660 ====
void gml_Object_Obj_Night_Camera_Icons_Select_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043b68b;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_60 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_Obj_Night_Camera_Map_PreCreate_0 va=0x1400c5b20 ====
void gml_Object_Obj_Night_Camera_Map_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043c707;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_Camera_Record_PreCreate_0 va=0x140122be0 ====
void gml_Object_Obj_Night_Camera_Record_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_a0;
  undefined *puStack_98;
  undefined4 uStack_90;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_98 = &UNK_14043dc79;
  uStack_90 = 0;
  uStack_a0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_a0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  puRam0000000140657668 = (undefined8 *)uStack_a0;
  return;
}

// #### gml_Object_Obj_Night_Camera_Screen_Flash_PreCreate_0 va=0x140110110 ====
void gml_Object_Obj_Night_Camera_Screen_Flash_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043d764;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_Camera_Screen_PreCreate_0 va=0x1400b6e10 ====
void gml_Object_Obj_Night_Camera_Screen_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043c32a;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_Camera_Switch_PreCreate_0 va=0x1400a9940 ====
void gml_Object_Obj_Night_Camera_Switch_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043bdd6;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_Camera_Tablet_PreCreate_0 va=0x1400579d0 ====
void gml_Object_Obj_Night_Camera_Tablet_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_60;
  undefined *puStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_58 = &UNK_14043aaf6;
  uStack_60 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_60;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_50 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  puRam0000000140657668 = (undefined8 *)uStack_60;
  return;
}

// #### gml_Object_Obj_Night_Camera_Tether_Lock_PreCreate_0 va=0x140111c30 ====
void gml_Object_Obj_Night_Camera_Tether_Lock_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043d847;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_Music_Switch_PreCreate_0 va=0x1400f6c10 ====
void gml_Object_Obj_Night_Music_Switch_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043d270;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_Radio_Buttons_PreCreate_0 va=0x14010f520 ====
void gml_Object_Obj_Night_Radio_Buttons_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043d6d3;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_Radio_Spinner_PreCreate_0 va=0x1400fc870 ====
void gml_Object_Obj_Night_Radio_Spinner_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043d3f3;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_Shift_End_PreCreate_0 va=0x1400b35b0 ====
void gml_Object_Obj_Night_Shift_End_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043c135;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Night_Time_PreCreate_0 va=0x14008c170 ====
void gml_Object_Obj_Night_Time_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043b635;
  uStack_60 = 0;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_Obj_Night_UI_Camera_Button_PreCreate_0 va=0x14006b8e0 ====
void gml_Object_Obj_Night_UI_Camera_Button_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043b0b2;
  uStack_60 = 0;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_Obj_Night_UI_Power_PreCreate_0 va=0x14005bf90 ====
void gml_Object_Obj_Night_UI_Power_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_60;
  undefined *puStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_58 = &UNK_14043ac7a;
  uStack_60 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_60;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_50 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  puRam0000000140657668 = (undefined8 *)uStack_60;
  return;
}

// #### gml_Object_Obj_Night_Vent_Icons_PreCreate_0 va=0x140096b50 ====
void gml_Object_Obj_Night_Vent_Icons_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043b992;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Office_Back_Flashlight_PreCreate_0 va=0x1400472a0 ====
void gml_Object_Obj_Office_Back_Flashlight_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_38;
  undefined *puStack_30;
  undefined4 uStack_28;
  undefined8 uStack_20;
  uint uStack_14;
  undefined8 uStack_10;
  
  uStack_10 = 0xfffffffffffffffe;
  puStack_30 = &UNK_14043a72e;
  uStack_38 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_38;
  uStack_14 = 0xffffff;
  uStack_20 = 0;
  uStack_28 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_14 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_20);
  }
  puRam0000000140657668 = (undefined8 *)uStack_38;
  return;
}

// #### gml_Object_Obj_Office_Back_PreCreate_0 va=0x14005f6b0 ====
void gml_Object_Obj_Office_Back_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_60;
  undefined *puStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_58 = &UNK_14043ae63;
  uStack_60 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_60;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_50 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  puRam0000000140657668 = (undefined8 *)uStack_60;
  return;
}

// #### gml_Object_Obj_Office_Camera_Control_PreCreate_0 va=0x14004a6d0 ====
void gml_Object_Obj_Office_Camera_Control_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_50;
  undefined *puStack_48;
  undefined4 uStack_40;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_48 = &UNK_14043a849;
  uStack_50 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_50;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_40 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  puRam0000000140657668 = (undefined8 *)uStack_50;
  return;
}

// #### gml_Object_Obj_Office_Front_Buttons_Red_PreCreate_0 va=0x14006cf60 ====
void gml_Object_Obj_Office_Front_Buttons_Red_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043b19a;
  uStack_60 = 0;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_Obj_Office_Front_Figurines_PreCreate_0 va=0x14005cb60 ====
void gml_Object_Obj_Office_Front_Figurines_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_60;
  undefined *puStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_58 = &UNK_14043ad9e;
  uStack_60 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_60;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_50 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  puRam0000000140657668 = (undefined8 *)uStack_60;
  return;
}

// #### gml_Object_Obj_Office_Front_Left_PreCreate_0 va=0x140074760 ====
void gml_Object_Obj_Office_Front_Left_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043b379;
  uStack_60 = 0;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_Obj_Office_Front_Middle_PreCreate_0 va=0x1400c2200 ====
void gml_Object_Obj_Office_Front_Middle_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043c5dc;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Office_Front_Right_PreCreate_0 va=0x1400fb870 ====
void gml_Object_Obj_Office_Front_Right_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043d36f;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Office_Light_Back_PreCreate_0 va=0x140111600 ====
void gml_Object_Obj_Office_Light_Back_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043d7eb;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_Pause_PreCreate_0 va=0x1400c7180 ====
void gml_Object_Obj_Pause_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043c772;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_RoundedRoomDeactivated_PreCreate_0 va=0x1400893b0 ====
void gml_Object_Obj_RoundedRoomDeactivated_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043b559;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_60 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_Obj_RoundedRoom_PreCreate_0 va=0x1400d9f10 ====
void gml_Object_Obj_RoundedRoom_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043cad6;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_System_Delta_Time_PreCreate_0 va=0x1400f3e20 ====
void gml_Object_Obj_System_Delta_Time_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043d170;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_Obj_System_RAM_Usage_PreCreate_0 va=0x140061cc0 ====
void gml_Object_Obj_System_RAM_Usage_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043af48;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_60 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_Obj_System_Stats_Check_PreCreate_0 va=0x14011c5d0 ====
void gml_Object_Obj_System_Stats_Check_PreCreate_0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined4 uStack_98;
  undefined8 uStack_90;
  uint uStack_84;
  undefined8 uStack_80;
  uint uStack_74;
  undefined8 uStack_70;
  uint uStack_64;
  undefined8 uStack_60;
  uint uStack_54;
  undefined8 uStack_50;
  uint uStack_44;
  undefined8 uStack_40;
  uint uStack_34;
  undefined8 uStack_30;
  uint uStack_24;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  puStack_a0 = &UNK_14043db15;
  uStack_a8 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_a8;
  uStack_84 = 0xffffff;
  uStack_90 = 0;
  uStack_74 = 0xffffff;
  uStack_80 = 0;
  uStack_64 = 0xffffff;
  uStack_70 = 0;
  uStack_54 = 0xffffff;
  uStack_60 = 0;
  uStack_44 = 0xffffff;
  uStack_50 = 0;
  uStack_34 = 0xffffff;
  uStack_40 = 0;
  uStack_24 = 0xffffff;
  uStack_30 = 0;
  uStack_98 = 1;
  plRam0000000140657680 = param_1;
  func_0x000140181be0();
  uStack_98 = 3;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x18793);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  if ((0x46U >> (uStack_24 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_30);
  }
  if ((0x46U >> (uStack_34 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_40);
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
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_90);
  }
  puRam0000000140657668 = (undefined8 *)uStack_a8;
  return;
}

// #### gml_Object_obj_OLDTVFilter_BW_PreCreate_0 va=0x14008ef70 ====
void gml_Object_obj_OLDTVFilter_BW_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043b740;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_60 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_obj_OLDTVFilter_Composite_PreCreate_0 va=0x140095020 ====
void gml_Object_obj_OLDTVFilter_Composite_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043b912;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_obj_OLDTVFilter_Logo_PreCreate_0 va=0x1400f4060 ====
void gml_Object_obj_OLDTVFilter_Logo_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043d19d;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_obj_OLDTVFilter_PresetBase_PreCreate_0 va=0x140098480 ====
void gml_Object_obj_OLDTVFilter_PresetBase_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043ba1b;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_obj_OLDTVFilter_RGB_PreCreate_0 va=0x140124ef0 ====
void gml_Object_obj_OLDTVFilter_RGB_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_a0;
  undefined *puStack_98;
  undefined4 uStack_90;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_98 = &UNK_14043dd2f;
  uStack_a0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_a0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_90 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  puRam0000000140657668 = (undefined8 *)uStack_a0;
  return;
}

// #### gml_Object_obj_OLDTVFilter_SVideo_PreCreate_0 va=0x14008dae0 ====
void gml_Object_obj_OLDTVFilter_SVideo_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043b6eb;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_60 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_obj_OLDTVFilter_Scanline_Only_PreCreate_0 va=0x1400db390 ====
void gml_Object_obj_OLDTVFilter_Scanline_Only_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043cb87;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_Object_obj_OLDTVFilter_Tube_Only_PreCreate_0 va=0x140123840 ====
void gml_Object_obj_OLDTVFilter_Tube_Only_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_a0;
  undefined *puStack_98;
  undefined4 uStack_90;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_98 = &UNK_14043dcd6;
  uStack_a0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_a0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_90 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  puRam0000000140657668 = (undefined8 *)uStack_a0;
  return;
}

// #### gml_Object_obj_OLDTVFilter_VHS_PreCreate_0 va=0x14006e3f0 ====
void gml_Object_obj_OLDTVFilter_VHS_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043b1f6;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_60 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Object_postprocess_PreCreate_0 va=0x1400abed0 ====
void gml_Object_postprocess_PreCreate_0(undefined8 param_1)

{
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  uint uStack_3c;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043bef4;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_3c = 0xffffff;
  uStack_48 = 0;
  uStack_2c = 0xffffff;
  uStack_38 = 0;
  uStack_1c = 0xffffff;
  uStack_28 = 0;
  uStack_70 = 1;
  uRam0000000140657680 = param_1;
  func_0x000140181be0();
  if ((0x46U >> (uStack_1c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_28);
  }
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_38);
  }
  if ((0x46U >> (uStack_3c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}

// #### gml_RoomCC_Rm_Loading_0_Create va=0x140043990 ====
void gml_RoomCC_Rm_Loading_0_Create(longlong *param_1,undefined8 param_2)

{
  undefined4 uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 *puStack_90;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 uStack_70;
  uint uStack_64;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined *puStack_48;
  undefined4 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  puStack_48 = &UNK_14043a644;
  uStack_50 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_50;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_58 = CONCAT44(0xffffff,(undefined4)uStack_58);
  uStack_60 = 0;
  uStack_40 = 1;
  uRam0000000140657680 = 0x28781;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4042800000000000;
  func_0x000140141c50(2);
  uStack_40 = 2;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,1);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4050c00000000000;
  func_0x000140141c50(2);
  uStack_40 = 3;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,2);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x403d000000000000;
  func_0x000140141c50(2);
  uStack_40 = 4;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,3);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4046800000000000;
  func_0x000140141c50(2);
  uStack_40 = 5;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,4);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4051400000000000;
  func_0x000140141c50(2);
  uStack_40 = 6;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,5);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4034000000000000;
  func_0x000140141c50(2);
  uStack_40 = 7;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,6);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x404a800000000000;
  func_0x000140141c50(2);
  uStack_40 = 8;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,7);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4040000000000000;
  func_0x000140141c50(2);
  uStack_40 = 9;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,8);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x403f000000000000;
  func_0x000140141c50(2);
  uStack_40 = 10;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,9);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x404f800000000000;
  func_0x000140141c50(2);
  uStack_40 = 0xb;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,10);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4050400000000000;
  func_0x000140141c50(2);
  uStack_40 = 0xc;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0xb);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4036000000000000;
  func_0x000140141c50(2);
  uStack_40 = 0xd;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0xc);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4058800000000000;
  func_0x000140141c50(2);
  uStack_40 = 0xe;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0xd);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4057800000000000;
  func_0x000140141c50(2);
  uStack_40 = 0xf;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0xe);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4024000000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x10;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0xf);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4054000000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x11;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x10);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4048800000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x12;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x11);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4052800000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x13;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x12);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4041000000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x14;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x13);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4049000000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x15;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x14);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4052000000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x16;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x15);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4059400000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x17;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x16);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4043000000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x18;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x17);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4008000000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x19;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x18);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4038000000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x1a;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x19);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4053400000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x1b;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x1a);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4046000000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x1c;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x1b);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4020000000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x1d;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x1c);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4047800000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x1e;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x1d);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4057400000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x1f;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x1e);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x405ac00000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x20;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x1f);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4059000000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x21;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x20);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x4055c00000000000;
  func_0x000140141c50(2);
  uStack_40 = 0x22;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872f);
  func_0x000140141d00(param_1);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar2,0x21);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0;
  func_0x000140141c50(2);
  uStack_40 = 0x24;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x18732);
  if ((0x46U >> (*(uint *)((longlong)puVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar2);
  }
  *(undefined4 *)((longlong)puVar2 + 0xc) = 0;
  *puVar2 = 0;
  uStack_40 = 0x26;
  if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_60);
  }
  uStack_60 = 0;
  uStack_58 = 0x500000000;
  uVar4 = (**(code **)(*param_1 + 8))(param_1,0x1872f);
  uVar5 = (**(code **)(*param_1 + 0x10))(param_1,0x18730);
  uVar1 = func_0x00014012cd90(puVar2);
  uVar4 = func_0x00014002fbe0(uVar4,uVar1);
  func_0x000140001490(&uStack_88,uVar4);
  puStack_90 = &uStack_88;
  uVar4 = func_0x0001401445d0(param_1,param_2,&uStack_60,1,uRam00000001405c8c30,&puStack_90);
  uStack_64 = 0;
  uStack_70 = 0x4000000000000000;
  func_0x0001400053f0(&uStack_70,uVar4);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar5,&uStack_70);
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  func_0x000140141c50(1);
  if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_60);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  puRam0000000140657668 = (undefined8 *)uStack_50;
  return;
}

// #### gml_RoomCC_Rm_Loading_1_PreCreate va=0x140044b60 ====
void gml_RoomCC_Rm_Loading_1_PreCreate(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uStack_48;
  undefined *puStack_40;
  undefined4 uStack_38;
  undefined8 uStack_30;
  uint uStack_24;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  puStack_40 = &UNK_14043a663;
  uStack_48 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_48;
  uStack_24 = 0xffffff;
  uStack_30 = 0;
  uStack_38 = 2;
  plRam0000000140657680 = param_1;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x18760);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0x4010000000000000;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1877d);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0x3ff0000000000000;
  if ((0x46U >> (uStack_24 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_30);
  }
  puRam0000000140657668 = (undefined8 *)uStack_48;
  return;
}

// #### gml_RoomCC_Rm_Menu_0_Create va=0x1400419a0 ====
void gml_RoomCC_Rm_Menu_0_Create(longlong *param_1)

{
  int iVar1;
  undefined4 uVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined auStack_68 [12];
  uint uStack_5c;
  undefined8 uStack_58;
  undefined *puStack_50;
  undefined4 uStack_48;
  undefined8 uStack_40;
  uint uStack_34;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  puStack_50 = &UNK_14043a5b9;
  uStack_48 = 0;
  uStack_58 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_58;
  plRam0000000140657680 = param_1;
  plVar3 = (longlong *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18727);
  uStack_34 = 0xffffff;
  uStack_40 = 0;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uStack_48 = 1;
  puVar4 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186db);
  if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar4);
  }
  *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
  *puVar4 = 0x3fd0000000000000;
  uStack_48 = 2;
  func_0x0001401453a0(auStack_68,0x1405c3750);
  if (((*(uint *)((longlong)plVar3 + 0xc) & 0xffffff) == 2) && (*plVar3 != 0)) {
    func_0x0001401479b0();
    iVar1 = func_0x000140147990(*plVar3);
    if (iVar1 < 1) {
      uVar2 = func_0x000140147990(*plVar3);
      plVar3 = (longlong *)0x0;
      func_0x000140144260(&UNK_140439ca6,0,uVar2);
    }
    else {
      plVar3 = (longlong *)func_0x000140147980(*plVar3,0);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  iVar1 = func_0x00014015be60(plVar3,auStack_68,uRam00000001405cd9c0,0);
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_68);
  }
  if (iVar1 == 0) {
    uStack_48 = 8;
    if ((0x46U >> (uStack_34 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_40);
    }
    uStack_34 = 0;
    uStack_40 = 0;
    func_0x000140160140(param_1,uRam00000001405c7b98,0x80000000,&uStack_40);
  }
  else {
    uStack_48 = 4;
    if ((0x46U >> (uStack_34 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_40);
    }
    uStack_34 = 0;
    uStack_40 = 0x3fd0000000000000;
    func_0x000140160140(param_1,uRam00000001405c7b98,0x80000000,&uStack_40);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  if ((0x46U >> (uStack_34 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_40);
  }
  puRam0000000140657668 = (undefined8 *)uStack_58;
  return;
}

// #### gml_RoomCC_Rm_Menu_1_Create va=0x140041cf0 ====
void gml_RoomCC_Rm_Menu_1_Create(undefined8 param_1)

{
  undefined8 *puVar1;
  undefined8 uStack_48;
  undefined *puStack_40;
  undefined4 uStack_38;
  undefined8 uStack_30;
  uint uStack_24;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  puStack_40 = &UNK_14043a5d5;
  uStack_38 = 0;
  uStack_48 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_48;
  uRam0000000140657680 = param_1;
  puVar1 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18750);
  uStack_24 = 0xffffff;
  uStack_30 = 0;
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  if ((0x46U >> (uStack_24 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_30);
  }
  puRam0000000140657668 = (undefined8 *)uStack_48;
  return;
}

// #### gml_RoomCC_Rm_Menu_Custom_Night_0_Create va=0x140040510 ====
void gml_RoomCC_Rm_Menu_Custom_Night_0_Create(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uStack_40;
  undefined *puStack_38;
  undefined4 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_38 = &UNK_14043a4d4;
  uStack_30 = 0;
  uStack_40 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_40;
  plRam0000000140657680 = param_1;
  uVar1 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1871d);
  lVar2 = (**(code **)(*param_1 + 0x10))(param_1,0x186e0);
  if ((0x46U >> (*(uint *)(lVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar2);
  }
  func_0x0001401441e0(lVar2,0x1405c36c0);
  uStack_30 = 3;
  uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x186df);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar3,uVar1);
  func_0x000140141c50(1);
  puRam0000000140657668 = (undefined8 *)uStack_40;
  return;
}

// #### gml_RoomCC_Rm_Menu_Custom_Night_1_Create va=0x1400406a0 ====
void gml_RoomCC_Rm_Menu_Custom_Night_1_Create(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uStack_40;
  undefined *puStack_38;
  undefined4 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_38 = &UNK_14043a4fd;
  uStack_30 = 0;
  uStack_40 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_40;
  plRam0000000140657680 = param_1;
  uVar1 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186e6);
  uStack_30 = 1;
  lVar2 = (**(code **)(*param_1 + 0x10))(param_1,0x186e0);
  if ((0x46U >> (*(uint *)(lVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar2);
  }
  func_0x0001401441e0(lVar2,0x1405c36c8);
  uStack_30 = 3;
  uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x186df);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar3,uVar1);
  func_0x000140141c50(1);
  puRam0000000140657668 = (undefined8 *)uStack_40;
  return;
}

// #### gml_RoomCC_Rm_Menu_Custom_Night_2_Create va=0x140040840 ====
void gml_RoomCC_Rm_Menu_Custom_Night_2_Create(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uStack_40;
  undefined *puStack_38;
  undefined4 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_38 = &UNK_14043a526;
  uStack_30 = 0;
  uStack_40 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_40;
  plRam0000000140657680 = param_1;
  uVar1 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1871b);
  uStack_30 = 1;
  lVar2 = (**(code **)(*param_1 + 0x10))(param_1,0x186e0);
  if ((0x46U >> (*(uint *)(lVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar2);
  }
  func_0x0001401441e0(lVar2,0x1405c36d0);
  uStack_30 = 3;
  uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x186df);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar3,uVar1);
  func_0x000140141c50(1);
  puRam0000000140657668 = (undefined8 *)uStack_40;
  return;
}

// #### gml_RoomCC_Rm_Menu_Custom_Night_3_Create va=0x1400409e0 ====
void gml_RoomCC_Rm_Menu_Custom_Night_3_Create(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uStack_40;
  undefined *puStack_38;
  undefined4 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_38 = &UNK_14043a54f;
  uStack_30 = 0;
  uStack_40 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_40;
  plRam0000000140657680 = param_1;
  uVar1 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f0);
  uStack_30 = 1;
  lVar2 = (**(code **)(*param_1 + 0x10))(param_1,0x186e0);
  if ((0x46U >> (*(uint *)(lVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar2);
  }
  func_0x0001401441e0(lVar2,0x1405c36d8);
  uStack_30 = 3;
  uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x186df);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar3,uVar1);
  func_0x000140141c50(1);
  puRam0000000140657668 = (undefined8 *)uStack_40;
  return;
}

// #### gml_RoomCC_Rm_Menu_Custom_Night_4_Create va=0x140040b80 ====
void gml_RoomCC_Rm_Menu_Custom_Night_4_Create(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uStack_40;
  undefined *puStack_38;
  undefined4 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_38 = &UNK_14043a578;
  uStack_30 = 0;
  uStack_40 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_40;
  plRam0000000140657680 = param_1;
  uVar1 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18735);
  uStack_30 = 1;
  lVar2 = (**(code **)(*param_1 + 0x10))(param_1,0x186e0);
  if ((0x46U >> (*(uint *)(lVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar2);
  }
  func_0x0001401441e0(lVar2,0x1405c36e0);
  uStack_30 = 3;
  uVar3 = (**(code **)(*param_1 + 0x10))(param_1,0x186df);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar3,uVar1);
  func_0x000140141c50(1);
  puRam0000000140657668 = (undefined8 *)uStack_40;
  return;
}

// #### gml_RoomCC_Rm_Office_0_Create va=0x140042690 ====
void gml_RoomCC_Rm_Office_0_Create(longlong *param_1,undefined8 param_2)

{
  int iVar1;
  undefined4 uVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  undefined8 uStack_68;
  undefined *puStack_60;
  undefined4 uStack_58;
  undefined8 uStack_50;
  uint uStack_44;
  undefined auStack_40 [12];
  uint uStack_34;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  puStack_60 = &UNK_14043a60b;
  uStack_58 = 0;
  uStack_68 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_68;
  plRam0000000140657680 = param_1;
  plVar3 = (longlong *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18727);
  uStack_44 = 0xffffff;
  uStack_50 = 0;
  uStack_58 = 1;
  puVar4 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186da);
  if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar4);
  }
  *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
  *puVar4 = 0x3fd0000000000000;
  uStack_58 = 2;
  func_0x0001401453a0(auStack_40,0x1405c376c);
  if (((*(uint *)((longlong)plVar3 + 0xc) & 0xffffff) == 2) && (*plVar3 != 0)) {
    func_0x0001401479b0();
    iVar1 = func_0x000140147990(*plVar3);
    if (iVar1 < 1) {
      uVar2 = func_0x000140147990(*plVar3);
      plVar3 = (longlong *)0x0;
      func_0x000140144260(&UNK_140439ca6,0,uVar2);
    }
    else {
      plVar3 = (longlong *)func_0x000140147980(*plVar3,0);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  iVar1 = func_0x00014015be60(plVar3,auStack_40,uRam00000001405cd9c0,0);
  if ((0x46U >> (uStack_34 & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_40);
  }
  if (iVar1 == 0) {
    uStack_58 = 4;
    func_0x00014017c070(param_1,param_2,0,0);
  }
  if ((0x46U >> (uStack_44 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_50);
  }
  puRam0000000140657668 = (undefined8 *)uStack_68;
  return;
}

// #### gml_RoomCC_Rm_Warning_0_Create va=0x140044cb0 ====
void gml_RoomCC_Rm_Warning_0_Create(undefined8 param_1)

{
  int iVar1;
  undefined4 uVar2;
  longlong *plVar3;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined auStack_68 [12];
  uint uStack_5c;
  undefined8 uStack_58;
  undefined *puStack_50;
  undefined4 uStack_48;
  undefined8 uStack_40;
  uint uStack_34;
  undefined8 uStack_30;
  uint uStack_24;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  puStack_50 = &UNK_14043a685;
  uStack_48 = 0;
  uStack_58 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_58;
  uRam0000000140657680 = param_1;
  plVar3 = (longlong *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18727);
  uStack_24 = 0xffffff;
  uStack_30 = 0;
  uStack_34 = 0xffffff;
  uStack_40 = 0;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uStack_48 = 1;
  func_0x0001401453a0(auStack_68,0x1405c3794);
  if (((*(uint *)((longlong)plVar3 + 0xc) & 0xffffff) == 2) && (*plVar3 != 0)) {
    func_0x0001401479b0();
    iVar1 = func_0x000140147990(*plVar3);
    if (iVar1 < 1) {
      uVar2 = func_0x000140147990(*plVar3);
      plVar3 = (longlong *)0x0;
      func_0x000140144260(&UNK_140439ca6,0,uVar2);
    }
    else {
      plVar3 = (longlong *)func_0x000140147980(*plVar3,0);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  iVar1 = func_0x00014015be60(plVar3,auStack_68,uRam00000001405cd9c0,0);
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_68);
  }
  if (iVar1 == 0) {
    uStack_48 = 7;
    if ((0x46U >> (uStack_24 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_30);
    }
    uStack_24 = 0;
    uStack_30 = 0;
    func_0x000140160140(param_1,uRam00000001405c7b98,0x80000000,&uStack_30);
  }
  else {
    uStack_48 = 3;
    if ((0x46U >> (uStack_24 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_30);
    }
    uStack_24 = 0;
    uStack_30 = 0x3fd999999999999a;
    func_0x000140160140(param_1,uRam00000001405c7b98,0x80000000,&uStack_30);
  }
  uStack_48 = 10;
  if ((0x46U >> (uStack_34 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_40);
  }
  uStack_34 = 0;
  uStack_40 = 0x405ac00000000000;
  func_0x000140160140(param_1,uRam00000001405c7be8,0x80000000,&uStack_40);
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  if ((0x46U >> (uStack_34 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_40);
  }
  if ((0x46U >> (uStack_24 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_30);
  }
  puRam0000000140657668 = (undefined8 *)uStack_58;
  return;
}

// #### gml_RoomCC_Rm_Warning_1_PreCreate va=0x140045070 ====
void gml_RoomCC_Rm_Warning_1_PreCreate(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uStack_48;
  undefined *puStack_40;
  undefined4 uStack_38;
  undefined8 uStack_30;
  uint uStack_24;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  puStack_40 = &UNK_14043a6a4;
  uStack_48 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_48;
  uStack_24 = 0xffffff;
  uStack_30 = 0;
  uStack_38 = 2;
  plRam0000000140657680 = param_1;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x18760);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1877d);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  if ((0x46U >> (uStack_24 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_30);
  }
  puRam0000000140657668 = (undefined8 *)uStack_48;
  return;
}

// #### gml_Room_Rm_Initialize_Create va=0x1400452f0 ====
void gml_Room_Rm_Initialize_Create(undefined8 param_1,undefined8 param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 in_stack_fffffffffffffed8;
  undefined4 uVar15;
  undefined8 uStack_d8;
  uint uStack_cc;
  undefined8 uStack_c8;
  uint uStack_bc;
  undefined8 uStack_b8;
  uint uStack_ac;
  undefined8 uStack_a8;
  uint uStack_9c;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uVar15 = (undefined4)((ulonglong)in_stack_fffffffffffffed8 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043a6e3;
  uStack_60 = 0;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uRam0000000140657680 = param_1;
  puVar1 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186fc);
  puVar2 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18724);
  puVar3 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18727);
  puVar4 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1871d);
  puVar5 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186e6);
  puVar6 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f0);
  puVar7 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1871b);
  puVar8 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18735);
  puVar9 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18751);
  puVar10 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18725);
  uStack_60 = 3;
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3830);
  uVar13 = CONCAT44(uVar15,uRam00000001405c8c40);
  puStack_98 = &uStack_d8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,1,uVar13,&puStack_98);
  uVar15 = (undefined4)((ulonglong)uVar13 >> 0x20);
  uStack_60 = 4;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3830);
  uVar13 = CONCAT44(uVar15,uRam00000001405c8a90);
  puStack_98 = &uStack_d8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,1,uVar13,&puStack_98);
  uVar15 = (undefined4)((ulonglong)uVar13 >> 0x20);
  uStack_60 = 5;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3840);
  uVar13 = CONCAT44(uVar15,uRam00000001405c8c50);
  puStack_98 = &uStack_d8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,1,uVar13,&puStack_98);
  uVar15 = (undefined4)((ulonglong)uVar13 >> 0x20);
  uStack_60 = 6;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  uVar13 = CONCAT44(uVar15,uRam00000001405c8c60);
  func_0x0001401445d0(param_1,param_2,&uStack_58,0,uVar13,0);
  uVar15 = (undefined4)((ulonglong)uVar13 >> 0x20);
  uStack_60 = 7;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3830);
  uVar13 = CONCAT44(uVar15,uRam00000001405c8c70);
  puStack_98 = &uStack_d8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,1,uVar13,&puStack_98);
  uVar15 = (undefined4)((ulonglong)uVar13 >> 0x20);
  uStack_60 = 8;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3850);
  puStack_98 = &uStack_d8;
  func_0x00014000bee0(&uStack_c8,0x1405c3860);
  uVar13 = CONCAT44(uVar15,uRam00000001405c8c80);
  puStack_90 = &uStack_c8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,2,uVar13,&puStack_98);
  uVar15 = (undefined4)((ulonglong)uVar13 >> 0x20);
  uStack_60 = 9;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3830);
  uVar13 = CONCAT44(uVar15,uRam00000001405c8a30);
  puStack_98 = &uStack_d8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,1,uVar13,&puStack_98);
  uVar15 = (undefined4)((ulonglong)uVar13 >> 0x20);
  uStack_60 = 0xe;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3830);
  puStack_98 = &uStack_d8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,1,CONCAT44(uVar15,uRam00000001405c8c90),&puStack_98
                     );
  uStack_60 = 0x14;
  uRam0000000140657680 = 0x3875c;
  func_0x000140141d00(plRam000000014065e080);
  puVar11 = (undefined8 *)func_0x00014012b840(puVar1,0);
  func_0x000140141d00(*puVar1);
  lVar12 = func_0x00014012b840(puVar11,0);
  func_0x000140141d00(*puVar11);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x140655490);
  func_0x000140141c50(3);
  uStack_60 = 0x15;
  func_0x000140141d00(plRam000000014065e080);
  puVar11 = (undefined8 *)func_0x00014012b840(puVar1,1);
  func_0x000140141d00(*puVar1);
  lVar12 = func_0x00014012b840(puVar11,0);
  func_0x000140141d00(*puVar11);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x140655490);
  func_0x000140141c50(3);
  uStack_60 = 0x16;
  func_0x000140141d00(plRam000000014065e080);
  puVar11 = (undefined8 *)func_0x00014012b840(puVar1,2);
  func_0x000140141d00(*puVar1);
  lVar12 = func_0x00014012b840(puVar11,0);
  func_0x000140141d00(*puVar11);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x140655490);
  func_0x000140141c50(3);
  uStack_60 = 0x17;
  func_0x000140141d00(plRam000000014065e080);
  puVar11 = (undefined8 *)func_0x00014012b840(puVar1,3);
  func_0x000140141d00(*puVar1);
  lVar12 = func_0x00014012b840(puVar11,0);
  func_0x000140141d00(*puVar11);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x140655490);
  func_0x000140141c50(3);
  uStack_60 = 0x18;
  func_0x000140141d00(plRam000000014065e080);
  puVar11 = (undefined8 *)func_0x00014012b840(puVar1,4);
  func_0x000140141d00(*puVar1);
  lVar12 = func_0x00014012b840(puVar11,0);
  func_0x000140141d00(*puVar11);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x140655490);
  func_0x000140141c50(3);
  uStack_60 = 0x19;
  func_0x000140141d00(plRam000000014065e080);
  puVar11 = (undefined8 *)func_0x00014012b840(puVar1,5);
  func_0x000140141d00(*puVar1);
  lVar12 = func_0x00014012b840(puVar11,0);
  func_0x000140141d00(*puVar11);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x140655490);
  func_0x000140141c50(3);
  uStack_60 = 0x1a;
  func_0x000140141d00(plRam000000014065e080);
  puVar11 = (undefined8 *)func_0x00014012b840(puVar1,6);
  func_0x000140141d00(*puVar1);
  lVar12 = func_0x00014012b840(puVar11,0);
  func_0x000140141d00(*puVar11);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x140655490);
  func_0x000140141c50(3);
  uStack_60 = 0x1b;
  func_0x000140141d00(plRam000000014065e080);
  puVar11 = (undefined8 *)func_0x00014012b840(puVar1,7);
  func_0x000140141d00(*puVar1);
  lVar12 = func_0x00014012b840(puVar11,0);
  func_0x000140141d00(*puVar11);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x140655490);
  func_0x000140141c50(3);
  uStack_60 = 0x1c;
  func_0x000140141d00(plRam000000014065e080);
  puVar11 = (undefined8 *)func_0x00014012b840(puVar1,8);
  func_0x000140141d00(*puVar1);
  lVar12 = func_0x00014012b840(puVar11,0);
  func_0x000140141d00(*puVar11);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x140655490);
  func_0x000140141c50(3);
  uStack_60 = 0x1d;
  func_0x000140141d00(plRam000000014065e080);
  puVar11 = (undefined8 *)func_0x00014012b840(puVar1,9);
  func_0x000140141d00(*puVar1);
  lVar12 = func_0x00014012b840(puVar11,0);
  func_0x000140141d00(*puVar11);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x140655490);
  func_0x000140141c50(3);
  uStack_60 = 0x21;
  uRam0000000140657680 = 0x386a1;
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puVar2,0);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0x3ff0000000000000;
  func_0x000140141c50(2);
  uStack_60 = 0x22;
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puVar2,1);
  func_0x000140141d00(*puVar2);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  func_0x000140141c50(2);
  uStack_60 = 0x26;
  uRam0000000140657680 = 0x386a2;
  func_0x000140141d00(plRam000000014065e080);
  lVar12 = func_0x00014012b840(puVar3,0);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x1405c37a0);
  func_0x000140141c50(2);
  uStack_60 = 0x27;
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puVar3,1);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  func_0x000140141c50(2);
  uStack_60 = 0x28;
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puVar3,2);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  func_0x000140141c50(2);
  uStack_60 = 0x29;
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puVar3,3);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0x4000000000000000;
  func_0x000140141c50(2);
  uStack_60 = 0x2a;
  func_0x000140141d00(plRam000000014065e080);
  lVar12 = func_0x00014012b840(puVar3,4);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x1405c37a5);
  func_0x000140141c50(2);
  uStack_60 = 0x2b;
  func_0x000140141d00(plRam000000014065e080);
  lVar12 = func_0x00014012b840(puVar3,5);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x1405c37a5);
  func_0x000140141c50(2);
  uStack_60 = 0x2c;
  func_0x000140141d00(plRam000000014065e080);
  lVar12 = func_0x00014012b840(puVar3,6);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x1405c37a8);
  func_0x000140141c50(2);
  uStack_60 = 0x2d;
  func_0x000140141d00(plRam000000014065e080);
  lVar12 = func_0x00014012b840(puVar3,7);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x1405c37b0);
  func_0x000140141c50(2);
  uStack_60 = 0x2e;
  func_0x000140141d00(plRam000000014065e080);
  lVar12 = func_0x00014012b840(puVar3,8);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x1405c37b8);
  func_0x000140141c50(2);
  uStack_60 = 0x2f;
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puVar3,9);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0x4059000000000000;
  func_0x000140141c50(2);
  uStack_60 = 0x30;
  func_0x000140141d00(plRam000000014065e080);
  lVar12 = func_0x00014012b840(puVar3,10);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x1405c37c0);
  func_0x000140141c50(2);
  uStack_60 = 0x31;
  func_0x000140141d00(plRam000000014065e080);
  lVar12 = func_0x00014012b840(puVar3,0xb);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x1405c37c6);
  func_0x000140141c50(2);
  uStack_60 = 0x32;
  func_0x000140141d00(plRam000000014065e080);
  lVar12 = func_0x00014012b840(puVar3,0xc);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)(lVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lVar12);
  }
  func_0x0001401441e0(lVar12,0x1405c37ca);
  func_0x000140141c50(2);
  uStack_60 = 0x33;
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puVar3,0xd);
  func_0x000140141d00(*puVar3);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0x4039000000000000;
  func_0x000140141c50(2);
  uStack_60 = 0x46;
  if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar4);
  }
  *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
  *puVar4 = 0;
  uStack_60 = 0x47;
  if ((0x46U >> (*(uint *)((longlong)puVar5 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar5);
  }
  *(undefined4 *)((longlong)puVar5 + 0xc) = 0;
  *puVar5 = 0;
  uStack_60 = 0x48;
  if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar6);
  }
  *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
  *puVar6 = 0;
  uStack_60 = 0x49;
  if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar7);
  }
  *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
  *puVar7 = 0;
  uStack_60 = 0x4a;
  if ((0x46U >> (*(uint *)((longlong)puVar8 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar8);
  }
  *(undefined4 *)((longlong)puVar8 + 0xc) = 0;
  *puVar8 = 0;
  uStack_60 = 0x4c;
  if ((0x46U >> (*(uint *)((longlong)puVar9 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar9);
  }
  *(undefined4 *)((longlong)puVar9 + 0xc) = 0;
  *puVar9 = 0x3ff0000000000000;
  uStack_60 = 0x4e;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  gml_Script_customfunct_game_load(param_1,param_2,&uStack_58,0,0);
  uStack_60 = 0x4f;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  gml_Script_customfunct_game_load_music(param_1,param_2,&uStack_58,0,0);
  uStack_60 = 0x50;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  uVar15 = 0;
  gml_Script_customfunct_options_update(param_1,param_2,&uStack_58,0,0);
  uStack_60 = 0x53;
  uRam0000000140657680 = 0x386a3;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3870);
  puStack_98 = &uStack_d8;
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  func_0x0001401441e0(&uStack_c8,0x1405c37d0);
  puStack_90 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x1405c3830);
  puStack_88 = &uStack_b8;
  func_0x00014000bee0(&uStack_a8,0x140655498);
  uVar14 = CONCAT44(uVar15,uRam00000001405c8ca0);
  puStack_80 = &uStack_a8;
  uVar13 = func_0x0001401445d0(param_1,param_2,&uStack_58,4,uVar14,&puStack_98);
  uVar15 = (undefined4)((ulonglong)uVar14 >> 0x20);
  func_0x000140141d00(plRam000000014065e080);
  uVar14 = func_0x00014012b840(puVar10,0);
  func_0x000140141d00(*puVar10);
  func_0x000140001490(uVar14,uVar13);
  func_0x000140141c50(2);
  uStack_60 = 0x54;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3880);
  puStack_98 = &uStack_d8;
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  func_0x0001401441e0(&uStack_c8,0x1405c3810);
  puStack_90 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x1405c3830);
  puStack_88 = &uStack_b8;
  func_0x00014000bee0(&uStack_a8,0x140655498);
  uVar14 = CONCAT44(uVar15,uRam00000001405c8ca0);
  puStack_80 = &uStack_a8;
  uVar13 = func_0x0001401445d0(param_1,param_2,&uStack_58,4,uVar14,&puStack_98);
  uVar15 = (undefined4)((ulonglong)uVar14 >> 0x20);
  func_0x000140141d00(plRam000000014065e080);
  uVar14 = func_0x00014012b840(puVar10,1);
  func_0x000140141d00(*puVar10);
  func_0x000140001490(uVar14,uVar13);
  func_0x000140141c50(2);
  uStack_60 = 0x59;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3890);
  puStack_98 = &uStack_d8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,1,CONCAT44(uVar15,uRam00000001405c8cb0),&puStack_98
                     );
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  if ((0x46U >> (uStack_cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d8);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return;
}

// #### gml_Room_Rm_Jumpscare_Create va=0x1400451b0 ====
void gml_Room_Rm_Jumpscare_Create(undefined8 param_1)

{
  undefined8 *puVar1;
  undefined8 uStack_48;
  undefined *puStack_40;
  undefined4 uStack_38;
  undefined8 uStack_30;
  uint uStack_24;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  puStack_40 = &UNK_14043a6c6;
  uStack_38 = 0;
  uStack_48 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_48;
  uRam0000000140657680 = param_1;
  puVar1 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18751);
  uStack_24 = 0xffffff;
  uStack_30 = 0;
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0x3ff0000000000000;
  if ((0x46U >> (uStack_24 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_30);
  }
  puRam0000000140657668 = (undefined8 *)uStack_48;
  return;
}

// #### gml_Room_Rm_Loading_Create va=0x140042930 ====
void gml_Room_Rm_Loading_Create(longlong *param_1,undefined8 param_2)

{
  char cVar1;
  int iVar2;
  undefined8 uVar3;
  undefined auStack_148 [16];
  longlong lStack_138;
  undefined8 uStack_128;
  uint uStack_11c;
  longlong lStack_118;
  undefined8 uStack_108;
  uint uStack_fc;
  longlong lStack_f8;
  undefined8 uStack_e8;
  uint uStack_dc;
  longlong lStack_d8;
  undefined8 uStack_c8;
  uint uStack_bc;
  longlong lStack_b8;
  undefined8 uStack_a8;
  uint uStack_9c;
  undefined8 uStack_98;
  uint uStack_8c;
  undefined8 uStack_88;
  undefined *puStack_80;
  undefined4 uStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_80 = &UNK_14043a629;
  uStack_88 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_88;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uStack_78 = 1;
  uStack_68 = 0;
  uStack_60 = 0x500000000;
  plRam0000000140657680 = param_1;
  uStack_58 = param_2;
  plStack_50 = param_1;
  func_0x0001401445d0(param_1,param_2,&uStack_68,0,uRam00000001405c8c10,0);
  uStack_78 = 2;
  if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
    param_2 = uStack_58;
    param_1 = plStack_50;
  }
  uStack_68 = 0;
  uStack_60 = 0x500000000;
  func_0x0001401445d0(param_1,param_2,&uStack_68,0,uRam00000001405c8be0,0);
  uStack_78 = 3;
  func_0x000140175520(0);
  uStack_78 = 0xf;
  uStack_11c = 0;
  uStack_128 = 0x4031000000000000;
  iVar2 = func_0x000140144bd0(auStack_148,&plStack_50,&uStack_58,&uStack_128);
  if ((0x46U >> (uStack_11c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_128);
  }
  if (0 < iVar2) {
    do {
      uStack_78 = 0x11;
      if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_68);
      }
      uStack_68 = 0;
      uStack_60 = 0x500000000;
      uVar3 = (**(code **)(*plStack_50 + 8))(plStack_50,0x18734);
      func_0x000140001490(&uStack_a8,uVar3);
      puStack_70 = &uStack_a8;
      func_0x0001401445d0(plStack_50,uStack_58,&uStack_68,1,uRam00000001405c8c20,&puStack_70);
      uStack_78 = 0x12;
      if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_68);
      }
      uStack_68 = 0;
      uStack_60 = 0x500000000;
      uVar3 = (**(code **)(*plStack_50 + 8))(plStack_50,0x1879a);
      func_0x000140001490(&uStack_a8,uVar3);
      puStack_70 = &uStack_a8;
      func_0x0001401445d0(plStack_50,uStack_58,&uStack_68,1,uRam00000001405c8c20,&puStack_70);
      uStack_78 = 0x13;
      if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_68);
      }
      uStack_68 = 0;
      uStack_60 = 0x500000000;
      uVar3 = (**(code **)(*plStack_50 + 8))(plStack_50,0x186e4);
      func_0x000140001490(&uStack_a8,uVar3);
      puStack_70 = &uStack_a8;
      func_0x0001401445d0(plStack_50,uStack_58,&uStack_68,1,uRam00000001405c8c20,&puStack_70);
      cVar1 = func_0x0001401451f0(auStack_148,&plStack_50,&uStack_58);
    } while (cVar1 != '\0');
  }
  func_0x0001401449f0(auStack_148,&plStack_50,&uStack_58);
  uStack_78 = 0x15;
  uStack_fc = 0;
  uStack_108 = 0x404f800000000000;
  iVar2 = func_0x000140144bd0(&uStack_128,&plStack_50,&uStack_58,&uStack_108);
  if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_108);
  }
  if (0 < iVar2) {
    do {
      uStack_78 = 0x17;
      if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_68);
      }
      uStack_68 = 0;
      uStack_60 = 0x500000000;
      uVar3 = (**(code **)(*plStack_50 + 8))(plStack_50,0x1877a);
      func_0x000140001490(&uStack_a8,uVar3);
      puStack_70 = &uStack_a8;
      func_0x0001401445d0(plStack_50,uStack_58,&uStack_68,1,uRam00000001405c8c20,&puStack_70);
      cVar1 = func_0x0001401451f0(&uStack_128,&plStack_50,&uStack_58);
    } while (cVar1 != '\0');
  }
  func_0x0001401449f0(&uStack_128,&plStack_50,&uStack_58);
  uStack_78 = 0x19;
  uStack_dc = 0;
  uStack_e8 = 0x4008000000000000;
  iVar2 = func_0x000140144bd0(&uStack_108,&plStack_50,&uStack_58,&uStack_e8);
  if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_e8);
  }
  if (0 < iVar2) {
    do {
      uStack_78 = 0x1b;
      if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_68);
      }
      uStack_68 = 0;
      uStack_60 = 0x500000000;
      uVar3 = (**(code **)(*plStack_50 + 8))(plStack_50,0x1877a);
      func_0x000140001490(&uStack_a8,uVar3);
      puStack_70 = &uStack_a8;
      func_0x0001401445d0(plStack_50,uStack_58,&uStack_68,1,uRam00000001405c8c20,&puStack_70);
      cVar1 = func_0x0001401451f0(&uStack_108,&plStack_50,&uStack_58);
    } while (cVar1 != '\0');
  }
  func_0x0001401449f0(&uStack_108,&plStack_50,&uStack_58);
  uStack_78 = 0x1d;
  uStack_bc = 0;
  uStack_c8 = 0x404a800000000000;
  iVar2 = func_0x000140144bd0(&uStack_e8,&plStack_50,&uStack_58,&uStack_c8);
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  if (0 < iVar2) {
    do {
      uStack_78 = 0x1f;
      if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_68);
      }
      uStack_68 = 0;
      uStack_60 = 0x500000000;
      uVar3 = (**(code **)(*plStack_50 + 8))(plStack_50,0x1877a);
      func_0x000140001490(&uStack_a8,uVar3);
      puStack_70 = &uStack_a8;
      func_0x0001401445d0(plStack_50,uStack_58,&uStack_68,1,uRam00000001405c8c20,&puStack_70);
      cVar1 = func_0x0001401451f0(&uStack_e8,&plStack_50,&uStack_58);
    } while (cVar1 != '\0');
  }
  func_0x0001401449f0(&uStack_e8,&plStack_50,&uStack_58);
  uStack_78 = 0x21;
  uStack_8c = 0;
  uStack_98 = 0x4047000000000000;
  iVar2 = func_0x000140144bd0(&uStack_c8,&plStack_50,&uStack_58,&uStack_98);
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  if (0 < iVar2) {
    do {
      uStack_78 = 0x23;
      if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_68);
      }
      uStack_68 = 0;
      uStack_60 = 0x500000000;
      uVar3 = (**(code **)(*plStack_50 + 8))(plStack_50,0x186e3);
      func_0x000140001490(&uStack_a8,uVar3);
      puStack_70 = &uStack_a8;
      func_0x0001401445d0(plStack_50,uStack_58,&uStack_68,1,uRam00000001405c8c20,&puStack_70);
      cVar1 = func_0x0001401451f0(&uStack_c8,&plStack_50,&uStack_58);
    } while (cVar1 != '\0');
  }
  func_0x0001401449f0(&uStack_c8,&plStack_50,&uStack_58);
  uStack_78 = 0x26;
  func_0x0001401453a0(&uStack_98,0x1405c3780);
  func_0x000140181c60(&uStack_98);
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  if (lStack_b8 != 0) {
    func_0x00014012ec70();
    lStack_b8 = 0;
  }
  if (lStack_d8 != 0) {
    func_0x00014012ec70();
    lStack_d8 = 0;
  }
  if (lStack_f8 != 0) {
    func_0x00014012ec70();
    lStack_f8 = 0;
  }
  if (lStack_118 != 0) {
    func_0x00014012ec70();
    lStack_118 = 0;
  }
  if (lStack_138 != 0) {
    func_0x00014012ec70();
    lStack_138 = 0;
  }
  if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  puRam0000000140657668 = (undefined8 *)uStack_88;
  return;
}

// #### gml_Room_Rm_Menu_Create va=0x140040d20 ====
// (Ghidra note) Globals starting with '_' overlap smaller symbols at the same address
// - literal slash-star form removed: it would close a GML block comment early.

void gml_Room_Rm_Menu_Create(undefined8 param_1,undefined8 param_2)

{
  undefined8 uVar1;
  char cVar2;
  int iVar3;
  undefined4 uVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong unaff_GS_OFFSET;
  undefined auStack_120 [16];
  longlong lStack_110;
  undefined8 uStack_100;
  undefined8 *puStack_f8;
  undefined8 *puStack_f0;
  undefined8 *puStack_e8;
  undefined8 uStack_d8;
  uint uStack_cc;
  undefined8 uStack_c8;
  uint uStack_bc;
  undefined8 uStack_b8;
  uint uStack_ac;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined4 uStack_98;
  longlong lStack_90;
  undefined4 uStack_88;
  uint uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_a0 = &UNK_14043a5a1;
  uStack_98 = 0;
  uStack_a8 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_a8;
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uRam0000000140657680 = param_1;
  uStack_80 = param_2;
  uStack_78 = param_1;
  plVar5 = (longlong *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18727);
  puVar6 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18750);
  uStack_98 = 1;
  uStack_70 = 0;
  uStack_68 = 0x500000000;
  func_0x0001401445d0(uStack_78,uStack_80,&uStack_70,0,uRam00000001405c8be0,0);
  uStack_98 = 2;
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  uStack_70 = 0;
  uStack_68 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3700);
  puStack_f8 = &uStack_d8;
  func_0x00014000bee0(&uStack_c8,0x140655440);
  puStack_f0 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x1405c3710);
  puStack_e8 = &uStack_b8;
  func_0x0001401445d0(uStack_78,uStack_80,&uStack_70,3,uRam00000001405c8970,&puStack_f8);
  uStack_98 = 3;
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  uStack_70 = 0;
  uStack_68 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3720);
  puStack_f8 = &uStack_d8;
  func_0x0001401445d0(uStack_78,uStack_80,&uStack_70,1,uRam00000001405c8bf0,&puStack_f8);
  uStack_98 = 4;
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  uStack_70 = 0;
  uStack_68 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3700);
  puStack_f8 = &uStack_d8;
  func_0x00014000bee0(&uStack_c8,0x1405c3730);
  puStack_f0 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x140655440);
  puStack_e8 = &uStack_b8;
  func_0x0001401445d0(uStack_78,uStack_80,&uStack_70,3,uRam00000001405c8c00,&puStack_f8);
  uStack_98 = 5;
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  uStack_70 = 0;
  uStack_68 = 0x500000000;
  func_0x00014000bee0(&uStack_d8,0x1405c3740);
  puStack_f8 = &uStack_d8;
  func_0x00014000bee0(&uStack_c8,0x140655440);
  puStack_f0 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x140655440);
  puStack_e8 = &uStack_b8;
  func_0x0001401445d0(uStack_78,uStack_80,&uStack_70,3,uRam00000001405c8c00,&puStack_f8);
  uStack_98 = 7;
  uStack_84 = 0;
  lStack_90 = 0x4044800000000000;
  iVar3 = func_0x000140144bd0(auStack_120,&uStack_78,&uStack_80,&lStack_90);
  if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
    func_0x000140001410(&lStack_90);
  }
  if (0 < iVar3) {
    do {
      uStack_98 = 9;
      func_0x0001401453a0(&lStack_90,0x1405c36e8);
      if (((*(uint *)((longlong)plVar5 + 0xc) & 0xffffff) == 2) && (*plVar5 != 0)) {
        func_0x0001401479b0();
        iVar3 = func_0x000140147990(*plVar5);
        if (iVar3 < 1) {
          uVar4 = func_0x000140147990(*plVar5);
          func_0x000140144260(&UNK_140439ca6,0,uVar4);
          plVar7 = (longlong *)0x0;
        }
        else {
          plVar7 = (longlong *)func_0x000140147980(*plVar5,0);
        }
      }
      else {
        func_0x000140144260(&UNK_140439cd8);
        plVar7 = plVar5;
      }
      iVar3 = func_0x00014015be60(plVar7,&lStack_90,uRam00000001405cd9c0,0);
      if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
        func_0x000140001410(&lStack_90);
      }
      if (iVar3 == 0) {
        uStack_98 = 0xb;
        if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
          func_0x000140001410(puVar6);
        }
        *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
        *puVar6 = 0;
      }
      else {
        uStack_98 = 0xf;
        if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
          func_0x000140001410(puVar6);
        }
        *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
        *puVar6 = 0x3ff0000000000000;
        uStack_98 = 0x10;
        if (((*(uint *)((longlong)plVar5 + 0xc) & 0xffffff) == 2) && (*plVar5 != 0)) {
          func_0x0001401479b0();
          iVar3 = func_0x000140147990(*plVar5);
          if (iVar3 < 1) {
            uVar4 = func_0x000140147990(*plVar5);
            func_0x000140144260(&UNK_140439ca6,0,uVar4);
            plVar7 = (longlong *)0x0;
          }
          else {
            plVar7 = (longlong *)func_0x000140147980(*plVar5,0);
          }
        }
        else {
          func_0x000140144260(&UNK_140439cd8);
          plVar7 = plVar5;
        }
        uStack_84 = *(uint *)((longlong)plVar7 + 0xc);
        uStack_88 = *(undefined4 *)(plVar7 + 1);
        if ((0x46U >> (uStack_84 & 0x1f) & 1) == 0) {
          lStack_90 = *plVar7;
        }
        else {
          func_0x000140041920(&lStack_90);
        }
        if (*(int *)(*(longlong *)
                      (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) + 4) <
            iRam0000000140655478) {
          func_0x0001403f6320(0x140655478);
          if (iRam0000000140655478 == -1) {
            uStack_100 = 0x140655450;
            func_0x0001401453a0(0x140655450,0x1405c36f1);
            uRam0000000140655460 = 0;
            uStack_100 = 0x140655464;
            func_0x0001401453a0(0x140655464,0x1405c36f6);
            uRam0000000140655474 = 1;
            func_0x0001403f6668(&DAT_140041890);
            func_0x0001403f62c0(0x140655478);
          }
        }
        uVar1 = uRam00000001405cd9c0;
        iVar3 = func_0x00014015be60(0x140655450,&lStack_90,uRam00000001405cd9c0,0);
        if (iVar3 == 0) {
          lVar8 = 0;
code_r0x000140041352:
          iVar3 = *(int *)(lVar8 * 0x14 + 0x140655460);
          if (iVar3 == 1) {
            uStack_98 = 0x13;
            func_0x000140181c50(uStack_78,uStack_80,2);
          }
          else if (iVar3 == 0) {
            uStack_98 = 0x12;
            func_0x000140181c50(uStack_78,uStack_80,2);
          }
        }
        else {
          iVar3 = func_0x00014015be60(0x140655464,&lStack_90,uVar1,0);
          if (iVar3 == 0) {
            lVar8 = 1;
            goto code_r0x000140041352;
          }
        }
        if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
          func_0x000140001410(&lStack_90);
        }
      }
      cVar2 = func_0x0001401451f0(auStack_120,&uStack_78,&uStack_80);
    } while (cVar2 != '\0');
  }
  func_0x0001401449f0(auStack_120,&uStack_78,&uStack_80);
  if (lStack_110 != 0) {
    func_0x00014012ec70();
    lStack_110 = 0;
  }
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  if ((0x46U >> (uStack_cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d8);
  }
  puRam0000000140657668 = (undefined8 *)uStack_a8;
  return;
}

// #### gml_Room_Rm_Office_Create va=0x140041e20 ====
void gml_Room_Rm_Office_Create(undefined8 param_1,undefined8 param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined4 uVar7;
  undefined8 *puStack_108;
  undefined8 *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  uint uStack_8c;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined *puStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_58 = &UNK_14043a5f1;
  uStack_50 = 0;
  uStack_60 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_60;
  uStack_8c = 0xffffff;
  uStack_98 = 0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uRam0000000140657680 = param_1;
  uStack_f8 = param_2;
  uStack_f0 = param_1;
  puVar1 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1873b);
  puVar2 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1873c);
  puVar3 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1873e);
  lStack_e8 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1873d);
  puVar4 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18749);
  puVar5 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18741);
  puStack_e0 = (undefined8 *)
               (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18742);
  puStack_d8 = (undefined8 *)
               (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18740);
  puStack_d0 = (undefined8 *)
               (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18747);
  puVar6 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18746);
  puStack_c8 = (undefined8 *)
               (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18751);
  puStack_c0 = (undefined8 *)
               (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1873a);
  puStack_b8 = (undefined8 *)
               (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18744);
  puStack_b0 = (undefined8 *)
               (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1873f);
  puStack_a8 = (undefined8 *)
               (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18743);
  puStack_a0 = (undefined8 *)
               (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18745);
  uStack_50 = 1;
  uStack_70 = 0;
  uStack_68 = 0x500000000;
  uVar7 = 0;
  gml_Script_customfunct_game_create_music_stream(uStack_f0,uStack_f8,&uStack_70,0,0);
  uStack_50 = 2;
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  uStack_50 = 3;
  if ((0x46U >> (*(uint *)((longlong)puVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar2);
  }
  *(undefined4 *)((longlong)puVar2 + 0xc) = 0;
  *puVar2 = 0x3ff0000000000000;
  uStack_50 = 4;
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x3ff0000000000000;
  uStack_50 = 5;
  if ((0x46U >> (*(uint *)(lStack_e8 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(lStack_e8);
  }
  func_0x0001401441e0(lStack_e8,0x1405c3758);
  uStack_50 = 6;
  if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar4);
  }
  *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
  *puVar4 = 0;
  uStack_50 = 8;
  if ((0x46U >> (*(uint *)((longlong)puVar5 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar5);
  }
  *(undefined4 *)((longlong)puVar5 + 0xc) = 0;
  *puVar5 = 0;
  uStack_50 = 9;
  if ((0x46U >> (*(uint *)((longlong)puStack_e0 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puStack_e0);
  }
  *(undefined4 *)((longlong)puStack_e0 + 0xc) = 0;
  *puStack_e0 = 0;
  uStack_50 = 10;
  if ((0x46U >> (*(uint *)((longlong)puStack_d8 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puStack_d8);
  }
  *(undefined4 *)((longlong)puStack_d8 + 0xc) = 0;
  *puStack_d8 = 0;
  uStack_50 = 0xb;
  if ((0x46U >> (*(uint *)((longlong)puStack_d0 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puStack_d0);
  }
  *(undefined4 *)((longlong)puStack_d0 + 0xc) = 0;
  *puStack_d0 = 0;
  uStack_50 = 0xd;
  uRam0000000140657680 = 0x3877a;
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puVar6,0);
  func_0x000140141d00(*puVar6);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  func_0x000140141c50(2);
  uStack_50 = 0xe;
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puVar6,1);
  func_0x000140141d00(*puVar6);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  func_0x000140141c50(2);
  uStack_50 = 0xf;
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puVar6,2);
  func_0x000140141d00(*puVar6);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  func_0x000140141c50(2);
  uStack_50 = 0x11;
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  uStack_70 = 0;
  uStack_68 = 0x500000000;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1405c3760);
  puStack_108 = &uStack_98;
  func_0x00014000bee0(&uStack_88,0x140655480);
  puStack_100 = &uStack_88;
  func_0x0001401445d0(uStack_f0,uStack_f8,&uStack_70,2,CONCAT44(uVar7,uRam00000001405c89d0),
                      &puStack_108);
  uStack_50 = 0x13;
  if ((0x46U >> (*(uint *)((longlong)puStack_c8 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puStack_c8);
  }
  *(undefined4 *)((longlong)puStack_c8 + 0xc) = 0;
  *puStack_c8 = 0x3ff0000000000000;
  uStack_50 = 0x15;
  if ((0x46U >> (*(uint *)((longlong)puStack_c0 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puStack_c0);
  }
  *(undefined4 *)((longlong)puStack_c0 + 0xc) = 0;
  *puStack_c0 = 0x3ff0000000000000;
  uStack_50 = 0x16;
  if ((0x46U >> (*(uint *)((longlong)puStack_b8 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puStack_b8);
  }
  *(undefined4 *)((longlong)puStack_b8 + 0xc) = 0;
  *puStack_b8 = 0x4000000000000000;
  uStack_50 = 0x17;
  if ((0x46U >> (*(uint *)((longlong)puStack_b0 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puStack_b0);
  }
  *(undefined4 *)((longlong)puStack_b0 + 0xc) = 0;
  *puStack_b0 = 0x4008000000000000;
  uStack_50 = 0x18;
  if ((0x46U >> (*(uint *)((longlong)puStack_a8 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puStack_a8);
  }
  *(undefined4 *)((longlong)puStack_a8 + 0xc) = 0;
  *puStack_a8 = 0x4010000000000000;
  uStack_50 = 0x1a;
  if ((0x46U >> (*(uint *)((longlong)puStack_a0 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puStack_a0);
  }
  *(undefined4 *)((longlong)puStack_a0 + 0xc) = 0;
  *puStack_a0 = 0x4014000000000000;
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  puRam0000000140657668 = (undefined8 *)uStack_60;
  return;
}

// #### gml_Script_ va=0x14015efc0 ====
undefined * gml_Script_(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  int iVar1;
  longlong lVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined auStack_48 [64];
  
  func_0x0001401c8450(auStack_48,param_3,param_1,param_2,0);
  lVar2 = func_0x0001401c8680(auStack_48);
  if (lVar2 != 0) {
    iVar1 = *(int *)(lVar2 + 0x8c);
    if (iVar1 == 1) {
      if (*(undefined8 **)(lVar2 + 0xa0) == (undefined8 *)0x0) goto code_r0x00014015f089;
      puVar3 = (undefined *)**(undefined8 **)(lVar2 + 0xa0);
    }
    else {
      if (iVar1 == 2) {
        return &UNK_14043fe78;
      }
      if (iVar1 == 3) {
        return &UNK_140440688;
      }
      puVar4 = *(undefined **)(lVar2 + 0x38);
      if (puVar4 == (undefined *)0x0) goto code_r0x00014015f089;
      iVar1 = func_0x00014040b8c0(puVar4,&UNK_140443fa0,10);
      if (iVar1 == 0) {
        puVar4 = puVar4 + 0xb;
      }
      iVar1 = func_0x00014040b8c0(puVar4,&UNK_140443fb0,0xc);
      puVar3 = &UNK_14043fe30;
      if (iVar1 != 0) {
        puVar3 = puVar4;
      }
    }
    if (puVar3 != (undefined *)0x0) {
      return puVar3;
    }
  }
code_r0x00014015f089:
  uRam000000014066adc9 = 1;
  return &UNK_140443fc0;
}

// #### gml_release_mode va=0x1402a0ef0 ====
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a0f87: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a0fbb: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a0fef: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1023: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1056: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1089: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a10bc: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a10ef: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1123: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1156: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1188: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a11bb: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a11ed: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1221: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1254: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1287: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a12bd: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a12f2: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1326: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a135a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a138e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a13c2: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a13f5: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1429: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a145d: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1491: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a14c4: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a14f7: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a152b: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a155f: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1593: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a15c7: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a15fb: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a162f: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1661: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1693: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a16c5: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a16f8: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a172a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a175c: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1790: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a17c2: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a17f5: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1827: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a185b: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a188e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a18c2: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a18f6: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1929: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a195c: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a198f: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a19c3: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a19f7: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1a2a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1a5d: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1a91: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1ac5: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1af9: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1b2c: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1b5e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1b91: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1bc5: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1bf9: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1c2d: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1c61: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1c93: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1cc5: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1cf7: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1d2b: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1d5f: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1d93: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1dc7: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1dfa: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1e2e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1e61: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1e95: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1ec9: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1efd: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1f31: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1f65: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1f99: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a1fcd: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2001: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2037: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a206c: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a20a1: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a20d3: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a210b: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2143: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2178: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a21b0: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a21e8: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2220: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2258: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2290: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a22c8: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2300: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2338: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2370: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a23a5: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a23da: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a240c: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a243e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2473: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a24a5: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a24da: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2512: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a254a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2582: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a25ba: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a25f2: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a262a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2662: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a269a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a26d2: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a270a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2742: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a277a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a27b2: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a27ea: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2822: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a285a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2892: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a28ca: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a28ff: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2937: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a296f: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a29a7: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a29df: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2a17: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2a4f: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2a87: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2abf: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2af7: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2b2f: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2b67: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2b9c: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2bd4: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2c06: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2c38: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2c6a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2c9f: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2cd1: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2d06: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2d3e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2d76: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2dae: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2de6: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2e1e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2e56: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2e8e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2ec6: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2efe: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2f36: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2f6e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2fa6: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a2fde: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3016: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a304e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3086: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a30be: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a30f6: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a312b: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3163: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a319b: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a31d0: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3208: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3240: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3275: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a32aa: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a32df: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3317: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a334f: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3387: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a33bc: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a33f1: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3429: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3461: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3496: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a34ce: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3503: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3538: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a356d: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a35a5: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a35da: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3612: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a364a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3682: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a36b7: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a36ef: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3727: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a375f: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3794: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a37cc: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3804: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a383c: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3874: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a38ac: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a38e4: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a391c: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a394e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3983: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a39b8: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a39f0: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3a25: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3a57: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3a89: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3ac1: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3af9: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3b31: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3b69: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3ba1: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3bd9: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3c0e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3c43: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3c78: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3cb0: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3ce5: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3d1a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3d52: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3d8a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3dc2: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3dfa: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3e32: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3e6a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3e9f: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3ed4: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3f06: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3f3b: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3f70: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3fa5: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a3fdd: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4012: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a404a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4082: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a40ba: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a40f2: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a412a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4162: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a419a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a41d2: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a420a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4242: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a427a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a42b2: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a42ea: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4322: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a435a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4392: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a43ca: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4402: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a443a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4472: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a44aa: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a44e2: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a451a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4552: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a458a: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a45c2: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a45fa: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a462f: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4661: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4699: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a46d1: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4709: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4741: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4773: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a47ab: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a47e3: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4818: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a484d: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001402a4882: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a53ab: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a53e3: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a541b: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a5453: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a548b: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a54c0: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a54f5: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a5527: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a555c: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a558e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a55c0: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a55f5: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a5627: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a5659: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a568e: Changing call to branch
// (Ghidra note) WARNING: Possible PIC construction at 0x0001401a56c0: Changing call to branch
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a5693)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a565e)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a562c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a55fa)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a55c5)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a5593)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a5561)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a552c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a54fa)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a54c5)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a5490)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a5458)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a5420)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a53e8)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a53b0)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4887)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a5390)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4852)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a481d)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a47e8)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a47b0)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4778)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4746)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a470e)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a46d6)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a469e)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4666)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4634)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a45ff)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a45c7)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a458f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4557)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a451f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a44e7)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a44af)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4477)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a443f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4407)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a43cf)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4397)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a435f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4327)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a42ef)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a42b7)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a427f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4247)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a420f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a41d7)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a419f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4167)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a412f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a40f7)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a40bf)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4087)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a404f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a4017)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3fe2)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3faa)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3f75)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3f40)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3f0b)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3ed9)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3ea4)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3e6f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3e37)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3dff)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3dc7)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3d8f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3d57)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3d1f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3cea)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3cb5)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3c7d)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3c48)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3c13)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3bde)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3ba6)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3b6e)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3b36)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3afe)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3ac6)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3a8e)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3a5c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3a2a)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a39f5)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a39bd)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3988)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3953)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3921)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a38e9)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a38b1)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3879)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3841)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3809)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a37d1)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3799)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3764)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a372c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a36f4)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a36bc)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3687)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a364f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3617)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a35df)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a35aa)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3572)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a353d)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3508)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a34d3)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a349b)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3466)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a342e)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a33f6)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a33c1)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a338c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3354)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a331c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a32e4)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a32af)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a327a)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3245)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a320d)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a31d5)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a31a0)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3168)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3130)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a30fb)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a30c3)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a308b)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a3053)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a301b)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2fe3)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2fab)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2f73)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2f3b)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2f03)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2ecb)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2e93)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2e5b)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2e23)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2deb)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2db3)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2d7b)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2d43)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2d0b)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2cd6)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2ca4)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2c6f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2c3d)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2c0b)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2bd9)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2ba1)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2b6c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2b34)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2afc)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2ac4)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2a8c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2a54)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2a1c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a29e4)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a29ac)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2974)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a293c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2904)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a28cf)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2897)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a285f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2827)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a27ef)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a27b7)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a277f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2747)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a270f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a26d7)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a269f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2667)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a262f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a25f7)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a25bf)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2587)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a254f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2517)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a24df)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a24aa)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2478)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2443)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2411)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a23df)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a23aa)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2375)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a233d)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2305)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a22cd)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2295)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a225d)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2225)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a21ed)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a21b5)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a217d)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2148)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2110)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a20d8)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a20a6)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2071)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a203c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a2006)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1fd2)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1f9e)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1f6a)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1f36)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1f02)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1ece)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1e9a)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1e66)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1e33)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1dff)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1dcc)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1d98)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1d64)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1d30)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1cfc)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1cca)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1c98)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1c66)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1c32)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1bfe)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1bca)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1b96)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1b63)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1b31)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1afe)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1aca)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1a96)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1a62)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1a2f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a19fc)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a19c8)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1994)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1961)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a192e)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a18fb)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a18c7)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1893)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1860)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a182c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a17fa)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a17c7)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1795)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1761)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a172f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a16fd)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a16ca)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1698)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1666)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1634)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1600)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a15cc)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1598)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1564)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1530)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a14fc)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a14c9)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1496)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1462)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a142e)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a13fa)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a13c7)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1393)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a135f)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a132b)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a12f7)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a12c2)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a128c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1259)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1226)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a11f2)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a11c0)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a118d)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a115b)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1128)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a10f4)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a10c1)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a108e)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a105b)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a1028)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a0ff4)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a0fc0)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001402a0f8c)
// (Ghidra note) WARNING: Removing unreachable block (ram,0x0001401a56c5)

void gml_release_mode(void)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  longlong lVar4;
  
  lVar1 = func_0x000140151700(8);
  uVar3 = 0;
  uVar2 = uVar3;
  if (lVar1 != 0) {
    uVar2 = func_0x0001401deae0(lVar1,&UNK_1404d0620);
  }
  uRam00000001408918f0 = 0;
  uRam0000000140891908 = uVar2;
  lVar1 = func_0x000140151700(8);
  if (lVar1 != 0) {
    uVar3 = func_0x0001401deae0(lVar1,&UNK_1404d0638);
  }
  uRam0000000140891948 = uVar3;
  func_0x0001402a4b60(1,0,0);
  func_0x00014033a4e0();
  func_0x000140284430();
  if (iRam000000014066bdb4 <= iRam000000014066bdb0) {
    iRam000000014066bdb4 = iRam000000014066bdb4 + 500;
    func_0x000140151d90(0x14066bda8,(longlong)iRam000000014066bdb4 * 0x50,&UNK_1404be970,0x48);
  }
  lVar1 = -1;
  do {
    lVar4 = lVar1;
    lVar1 = lVar4 + 1;
  } while ((&UNK_1404d0651)[lVar4] != '\0');
  lVar1 = (longlong)iRam000000014066bdb0;
  iRam000000014066bdb0 = iRam000000014066bdb0 + 1;
  func_0x0001403f81d0(lVar1 * 0x50 + lRam000000014066bda8,&UNK_1404d0650,lVar4 + 2);
  *(undefined **)(lRam000000014066bda8 + 0x40 + (longlong)(iRam000000014066bdb0 + -1) * 0x50) =
       &DAT_14029d900;
  *(undefined4 *)(lRam000000014066bda8 + 0x48 + (longlong)(iRam000000014066bdb0 + -1) * 0x50) = 5;
  *(undefined4 *)(lRam000000014066bda8 + 0x4c + (longlong)(iRam000000014066bdb0 + -1) * 0x50) =
       0xffffffff;
  return;
}

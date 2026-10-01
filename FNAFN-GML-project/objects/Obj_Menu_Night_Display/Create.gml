/// @description FNAFN Obj_Menu_Night_Display / Create - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) Globals starting with '_' overlap smaller symbols at the same address
// - literal slash-star form removed: it would close a GML block comment early.

void gml_Object_Obj_Menu_Night_Display_Create_0(longlong *param_1)

{
  double dVar1;
  undefined8 uVar2;
  int iVar3;
  undefined4 uVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  longlong lVar9;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_108;
  uint uStack_fc;
  undefined8 uStack_f8;
  uint uStack_ec;
  undefined8 uStack_e8;
  uint uStack_dc;
  undefined8 uStack_d8;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  uint uStack_bc;
  undefined8 uStack_b8;
  uint uStack_ac;
  longlong lStack_a8;
  undefined4 uStack_a0;
  uint uStack_9c;
  undefined8 uStack_98;
  undefined *puStack_90;
  undefined4 uStack_88;
  undefined8 uStack_80;
  uint uStack_74;
  undefined8 uStack_70;
  uint uStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_90 = &UNK_14043ab25;
  uStack_88 = 0;
  uStack_98 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_98;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  plRam0000000140657680 = param_1;
  plVar5 = (longlong *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18724);
  uStack_64 = 0xffffff;
  uStack_70 = 0;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_74 = 0xffffff;
  uStack_80 = 0.0;
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_dc = 0xffffff;
  uStack_e8 = 0;
  uStack_88 = 1;
  func_0x00014015ef90(param_1,uRam00000001405c7b38,0x80000000,&uStack_c8);
  uStack_cc = 0;
  uStack_d8 = 0x4010000000000000;
  iVar3 = func_0x00014015be60(&uStack_c8,&uStack_d8,uRam00000001405cd9c0,0);
  if (iVar3 == 0) {
    uStack_88 = 3;
    puVar6 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x18717);
    if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar6);
    }
    *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
    *puVar6 = 0x3ff0000000000000;
    uStack_88 = 4;
    puVar6 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186da);
    if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar6);
    }
    *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
    *puVar6 = 0x3ff0000000000000;
  }
  uStack_88 = 6;
  func_0x00014015ef90(param_1,uRam00000001405c7b38,0x80000000,&uStack_c8);
  uStack_cc = 0;
  uStack_d8 = 0x4014000000000000;
  iVar3 = func_0x00014015be60(&uStack_c8,&uStack_d8,uRam00000001405cd9c0,0);
  if (iVar3 == 0) {
    uStack_88 = 8;
    puVar6 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186da);
    if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar6);
    }
    *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
    *puVar6 = 0x3ff0000000000000;
    uStack_88 = 9;
    puVar6 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x18717);
    if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar6);
    }
    *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
    *puVar6 = 0;
  }
  uStack_88 = 0xc;
  if (((*(uint *)((longlong)plVar5 + 0xc) & 0xffffff) == 2) && (*plVar5 != 0)) {
    func_0x0001401479b0();
    iVar3 = func_0x000140147990(*plVar5);
    if (iVar3 < 1) {
      uVar4 = func_0x000140147990(*plVar5);
      plVar5 = (longlong *)0x0;
      func_0x000140144260(&UNK_140439ca6,0,uVar4);
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar5,0);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  uStack_9c = *(uint *)((longlong)plVar5 + 0xc);
  uStack_a0 = *(undefined4 *)(plVar5 + 1);
  if ((0x46U >> (uStack_9c & 0x1f) & 1) == 0) {
    lStack_a8 = *plVar5;
  }
  else {
    func_0x000140058930(&lStack_a8,plVar5);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140655608) &&
     (func_0x0001403f6320(0x140655608), iRam0000000140655608 == -1)) {
    uRam000000014065559c = 0;
    uRam0000000140655590 = 0x3ff0000000000000;
    uRam00000001406555b0 = 0x100000000;
    uRam00000001406555a4 = 0x4000000000000000;
    uRam00000001406555c4 = 0x200000000;
    uRam00000001406555b8 = 0x4008000000000000;
    uRam00000001406555d8 = 0x300000000;
    uRam00000001406555cc = 0x4010000000000000;
    uRam00000001406555ec = 0x400000000;
    uRam00000001406555e0 = 0x4014000000000000;
    uRam0000000140655600 = 0x500000000;
    uRam00000001406555f4 = 0x4018000000000000;
    func_0x0001403f6668(&DAT_140058830);
    func_0x0001403f62c0(0x140655608);
  }
  uVar2 = uRam00000001405cd9c0;
  lVar9 = 0;
  iVar3 = func_0x00014015be60(0x140655590,&lStack_a8,uRam00000001405cd9c0,0);
  if (iVar3 == 0) {
code_r0x000140057f48:
    uVar7 = (ulonglong)*(uint *)(lVar9 * 0x14 + 0x1406555a0);
  }
  else {
    iVar3 = func_0x00014015be60(0x1406555a4,&lStack_a8,uVar2,0);
    if (iVar3 == 0) {
      lVar9 = 1;
      goto code_r0x000140057f48;
    }
    iVar3 = func_0x00014015be60(0x1406555b8,&lStack_a8,uVar2,0);
    if (iVar3 == 0) {
      uVar7 = uRam00000001406555c4 >> 0x20;
    }
    else {
      iVar3 = func_0x00014015be60(0x1406555cc,&lStack_a8,uVar2,0);
      uVar7 = uRam00000001406555d8;
      if ((iVar3 == 0) ||
         (iVar3 = func_0x00014015be60(0x1406555e0,&lStack_a8,uVar2,0), uVar7 = uRam00000001406555ec,
         iVar3 == 0)) {
        uVar7 = uVar7 >> 0x20;
      }
      else {
        iVar3 = func_0x00014015be60(0x1406555f4,&lStack_a8,uVar2,0);
        if (iVar3 != 0) goto code_r0x00014005813a;
        uVar7 = uRam0000000140655600 >> 0x20;
      }
    }
  }
  if (uVar7 < 6) {
                    // (Ghidra note) WARNING: Could not recover jumptable at 0x000140057f68. Too many branches
                    // (Ghidra note) WARNING: Treating indirect jump as call
    (*(code *)(&UNK_1400587dc + *(int *)(&UNK_1400587dc + uVar7 * 4)))();
    return;
  }
code_r0x00014005813a:
  uStack_88 = 0x15;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  uStack_ac = 0;
  uStack_b8 = 0;
  func_0x000140160140(param_1,uRam00000001405c7b98,0x80000000,&uStack_b8);
  uStack_88 = 0x19;
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  dVar1 = _UNK_140439dd0;
  uStack_74 = 0;
  uStack_80 = 0.0;
  while( true ) {
    uStack_cc = 0;
    uStack_d8 = 0x4028000000000000;
    iVar3 = func_0x00014015be60(&uStack_80,&uStack_d8,uRam00000001405cd9c0,1);
    if ((iVar3 == -2) || (-1 < iVar3)) break;
    uStack_88 = 0x1b;
    plRam0000000140657680 = (longlong *)0x28795;
    puVar6 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186d5);
    func_0x000140141d00(param_1);
    uVar4 = func_0x00014012cd90(&uStack_80);
    puVar8 = (undefined8 *)func_0x00014012b840(puVar6,uVar4);
    func_0x000140141d00(*puVar6);
    if ((0x46U >> (*(uint *)((longlong)puVar8 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar8);
    }
    *(undefined4 *)((longlong)puVar8 + 0xc) = 0;
    *puVar8 = 0xc059000000000000;
    func_0x000140141c50(2);
    switch(uStack_74 & 0xffffff) {
    case 1:
      uStack_80 = (double)func_0x00014012d320(&uStack_80);
      uStack_80 = uStack_80 + dVar1;
      uStack_74 = 0;
      break;
    default:
      func_0x000140005560(&UNK_140439e10,&uStack_80,&uStack_80);
      break;
    case 7:
      uStack_80 = (double)CONCAT44(uStack_80._4_4_,(int)uStack_80 + 1);
      break;
    case 10:
      uStack_80 = (double)((longlong)uStack_80 + 1);
      break;
    case 0xd:
      uStack_74 = 0;
    case 0:
      uStack_80 = uStack_80 + dVar1;
    }
  }
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&lStack_a8);
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
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  puRam0000000140657668 = (undefined8 *)uStack_98;
  return;
}
END DECOMPILED REFERENCE */

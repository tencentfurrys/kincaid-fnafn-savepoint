/// @description FNAFN Obj_Night_Time / Step - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
// ground truth: gml_Object_Obj_Night_Time_Step_1 (3309 B @0x14008a6b0)
/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Night_Time_Step_1(longlong *param_1,undefined8 param_2)

{
  double dVar1;
  int iVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  longlong lVar7;
  longlong unaff_GS_OFFSET;
  double dVar8;
  uint uVar9;
  undefined8 **ppuVar10;
  ulonglong uVar11;
  undefined8 uStack_178;
  uint uStack_16c;
  undefined8 uStack_168;
  uint uStack_15c;
  undefined8 uStack_158;
  uint uStack_14c;
  undefined8 uStack_148;
  uint uStack_13c;
  undefined8 *puStack_138;
  undefined8 *puStack_130;
  undefined8 *puStack_128;
  undefined8 uStack_118;
  uint uStack_10c;
  undefined8 uStack_108;
  uint uStack_fc;
  undefined8 uStack_f8;
  uint uStack_ec;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  uint uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined *puStack_c0;
  undefined4 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  uint uStack_94;
  undefined8 uStack_90;
  uint uStack_84;
  undefined8 uStack_80;
  undefined4 uStack_78;
  uint uStack_74;
  undefined8 uStack_70;
  uint uStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_c0 = &UNK_14043b5f2;
  uStack_b8 = 0;
  uStack_c8 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_c8;
  uStack_10c = 0xffffff;
  uStack_118 = 0;
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_84 = 0xffffff;
  uStack_90 = 0.0;
  plRam0000000140657680 = param_1;
  uStack_a8 = param_2;
  uStack_b0 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1870b);
  uStack_94 = 0xffffff;
  uStack_a0 = 0;
  uStack_14c = 0xffffff;
  uStack_158 = 0;
  uStack_13c = 0xffffff;
  uStack_148 = 0;
  uStack_74 = 0xffffff;
  uStack_80 = 0;
  uStack_d0 = CONCAT44(0xffffff,(undefined4)uStack_d0);
  uStack_d8 = 0;
  uStack_16c = 0xffffff;
  uStack_178 = 0;
  uStack_15c = 0xffffff;
  uStack_168 = 0;
  uStack_b8 = 3;
  if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_90);
  }
  dVar1 = _UNK_140439dd0;
  uStack_84 = 0;
  uStack_90 = 0.0;
  while( true ) {
    if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_80);
    }
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_74 = 5;
    uVar4 = (**(code **)(*param_1 + 8))(param_1,0x186d5);
    func_0x000140001490(&uStack_118,uVar4);
    ppuVar10 = &puStack_138;
    uVar9 = uRam00000001405c8ba0;
    puStack_138 = &uStack_118;
    uVar4 = func_0x0001401445d0(param_1,uStack_a8,&uStack_80,1,uRam00000001405c8ba0,ppuVar10);
    iVar2 = func_0x00014015be60(&uStack_90,uVar4,uRam00000001405cd9c0,1);
    if ((iVar2 == -2) || (-1 < iVar2)) break;
    uStack_b8 = 6;
    uVar4 = (**(code **)(*param_1 + 8))(param_1,0x186d5);
    uVar3 = func_0x00014012cd90(&uStack_90);
    uVar4 = func_0x00014002fbe0(uVar4,uVar3);
    uStack_64 = 0;
    uStack_70 = 0;
    iVar2 = func_0x00014015be60(uVar4,&uStack_70,uRam00000001405cd9c0,1);
    if (iVar2 < 1) {
      uStack_b8 = 0xb;
      if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_74 = 5;
      uVar4 = (**(code **)(*param_1 + 0x10))(param_1,0x186d5);
      uVar3 = func_0x00014012cd90(&uStack_90);
      uVar4 = func_0x00014002fbe0(uVar4,uVar3);
      func_0x000140001490(&uStack_118,uVar4);
      puStack_138 = &uStack_118;
      uVar4 = func_0x0001401445d0(param_1,uStack_a8,&uStack_80,1,uRam00000001405c89b0,&puStack_138);
      uStack_64 = 0;
      uStack_70 = 0;
      iVar2 = func_0x00014015be60(uVar4,&uStack_70,uRam00000001405cd9c0,1);
      if ((iVar2 != -2) && (iVar2 < 1)) {
        if ((0x46U >> (uStack_d0._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_d8);
        }
        uStack_d8 = 0;
        uStack_d0 = 0x500000000;
        uVar4 = (**(code **)(*param_1 + 0x10))(param_1,0x186d5);
        uVar3 = func_0x00014012cd90(&uStack_90);
        uVar4 = func_0x00014002fbe0(uVar4,uVar3);
        func_0x000140001490(&uStack_108,uVar4);
        puStack_130 = &uStack_108;
        uVar4 = func_0x0001401445d0(param_1,uStack_a8,&uStack_d8,1,uRam00000001405c89b0,&puStack_130
                                   );
        uStack_64 = 0;
        uStack_70 = 0xc059000000000000;
        iVar2 = func_0x00014015be60(uVar4,&uStack_70,uRam00000001405cd9c0,1);
        if (0 < iVar2) {
          uStack_b8 = 0xd;
          plRam0000000140657680 = (longlong *)0x28795;
          puVar5 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186d5);
          func_0x000140141d00(param_1);
          uVar3 = func_0x00014012cd90(&uStack_90);
          puVar6 = (undefined8 *)func_0x00014012b840(puVar5,uVar3);
          func_0x000140141d00(*puVar5);
          if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
            func_0x000140001410(puVar6);
          }
          *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
          *puVar6 = 0xc059000000000000;
          func_0x000140141c50(2);
          uStack_b8 = 0xe;
          dVar8 = uStack_90;
          if ((uStack_84 & 0xffffff) != 0) {
            dVar8 = (double)func_0x00014012d320(&uStack_90);
          }
          func_0x000140181c50(param_1,uStack_a8,2,(longlong)dVar8);
        }
      }
    }
    else {
      uStack_b8 = 8;
      plRam0000000140657680 = (longlong *)0x28795;
      puVar5 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186d5);
      func_0x000140141d00(param_1);
      uVar3 = func_0x00014012cd90(&uStack_90);
      uVar4 = func_0x00014012b840(puVar5,uVar3);
      func_0x000140141d00(*puVar5);
      func_0x00014000bdb0(uVar4,uStack_b0);
      func_0x000140141c50(2);
    }
    switch(uStack_84 & 0xffffff) {
    case 1:
      uStack_90 = (double)func_0x00014012d320(&uStack_90);
      uStack_90 = uStack_90 + dVar1;
      uStack_84 = 0;
      break;
    default:
      func_0x000140005560(&UNK_140439e10,&uStack_90,&uStack_90);
      break;
    case 7:
      uStack_90 = (double)CONCAT44(uStack_90._4_4_,(int)uStack_90 + 1);
      break;
    case 10:
      uStack_90 = (double)((longlong)uStack_90 + 1);
      break;
    case 0xd:
      uStack_84 = 0;
    case 0:
      uStack_90 = uStack_90 + dVar1;
    }
  }
  uStack_b8 = 0x14;
  puVar5 = (undefined8 *)(**(code **)(*param_1 + 8))(param_1,0x18719);
  uStack_dc = *(uint *)((longlong)puVar5 + 0xc);
  uStack_e0 = *(undefined4 *)(puVar5 + 1);
  if ((0x46U >> (uStack_dc & 0x1f) & 1) == 0) {
    uStack_e8 = *puVar5;
  }
  else {
    func_0x00014008bbf0(&uStack_e8,puVar5);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140655c98) &&
     (func_0x0001403f6320(0x140655c98), iRam0000000140655c98 == -1)) {
    uRam0000000140655c7c = 0;
    uRam0000000140655c70 = 0;
    uRam0000000140655c90 = 0x100000000;
    uRam0000000140655c84 = 0x3ff0000000000000;
    func_0x0001403f6668(&DAT_14008bb60);
    func_0x0001403f62c0(0x140655c98);
  }
  uVar4 = uRam00000001405cd9c0;
  lVar7 = 0;
  iVar2 = func_0x00014015be60(0x140655c70,&uStack_e8,uRam00000001405cd9c0,0);
  if (iVar2 != 0) {
    iVar2 = func_0x00014015be60(0x140655c84,&uStack_e8,uVar4,0);
    if (iVar2 != 0) goto code_r0x00014008b074;
    lVar7 = 1;
  }
  iVar2 = *(int *)(lVar7 * 0x14 + 0x140655c80);
  if (iVar2 == 1) {
    uStack_b8 = 0x17;
    if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_80);
    }
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_74 = 5;
    func_0x00014015f1a0(param_1,uRam00000001405c7b98,0x80000000,&uStack_a0,uVar9 & 0xffffff00,
                        (ulonglong)ppuVar10 & 0xffffffffffffff00);
    func_0x000140001490(&uStack_118,&uStack_a0);
    puStack_138 = &uStack_118;
    func_0x00014000bee0(&uStack_108,0x140655c60);
    puStack_130 = &uStack_108;
    uStack_64 = 0;
    uStack_70 = 0x3f9999999999999a;
    func_0x0001400053f0(&uStack_70,uStack_b0);
    func_0x000140001490(&uStack_f8,&uStack_70);
    if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    ppuVar10 = &puStack_138;
    uVar9 = uRam00000001405c8cc0;
    puStack_128 = &uStack_f8;
    uVar4 = func_0x0001401445d0(param_1,uStack_a8,&uStack_80,3,uRam00000001405c8cc0,ppuVar10);
    func_0x000140001490(&uStack_a0,uVar4);
    func_0x000140160140(param_1,uRam00000001405c7b98,0x80000000,&uStack_a0);
  }
  else if (iVar2 == 0) {
    uStack_b8 = 0x16;
    if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_80);
    }
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_74 = 5;
    func_0x00014015f1a0(param_1,uRam00000001405c7b98,0x80000000,&uStack_a0,uVar9 & 0xffffff00,
                        (ulonglong)ppuVar10 & 0xffffffffffffff00);
    func_0x000140001490(&uStack_118,&uStack_a0);
    puStack_138 = &uStack_118;
    func_0x00014000bee0(&uStack_108,0x1405c48e8);
    puStack_130 = &uStack_108;
    uStack_64 = 0;
    uStack_70 = 0x3f947ae147ae147b;
    func_0x0001400053f0(&uStack_70,uStack_b0);
    func_0x000140001490(&uStack_f8,&uStack_70);
    if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    ppuVar10 = &puStack_138;
    uVar9 = uRam00000001405c8cc0;
    puStack_128 = &uStack_f8;
    uVar4 = func_0x0001401445d0(param_1,uStack_a8,&uStack_80,3,uRam00000001405c8cc0,ppuVar10);
    func_0x000140001490(&uStack_a0,uVar4);
    func_0x000140160140(param_1,uRam00000001405c7b98,0x80000000,&uStack_a0);
  }
code_r0x00014008b074:
  uStack_b8 = 0x1a;
  uVar11 = (ulonglong)ppuVar10 & 0xffffffffffffff00;
  uVar9 = uVar9 & 0xffffff00;
  func_0x00014015f1a0(param_1,uRam00000001405c7b98,0x80000000,&uStack_a0,uVar9,uVar11);
  uStack_64 = 0;
  uStack_70 = 0;
  iVar2 = func_0x00014015be60(&uStack_a0,&uStack_70,uRam00000001405cd9c0,0);
  if (iVar2 != 0) {
    uStack_b8 = 0x1c;
    uVar11 = uVar11 & 0xffffffffffffff00;
    uVar9 = uVar9 & 0xffffff00;
    func_0x00014015f1a0(param_1,uRam00000001405c7c08,0x80000000,&uStack_158,uVar9,uVar11);
    uStack_64 = 0;
    uStack_70 = 0x3f489374bc6a7efa;
    func_0x0001400053f0(&uStack_70,uStack_b0);
    func_0x000140005290(&uStack_158,&uStack_70);
    if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    func_0x000140160140(param_1,uRam00000001405c7c08,0x80000000,&uStack_158);
    uStack_b8 = 0x1d;
    func_0x00014015f1a0(param_1,uRam00000001405c7c18,0x80000000,&uStack_148,uVar9 & 0xffffff00,
                        uVar11 & 0xffffffffffffff00);
    uStack_64 = 0;
    uStack_70 = 0x3f513404ea4a8c15;
    func_0x0001400053f0(&uStack_70,uStack_b0);
    func_0x000140005290(&uStack_148,&uStack_70);
    if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    func_0x000140160140(param_1,uRam00000001405c7c18,0x80000000,&uStack_148);
  }
  if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_e8);
  }
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_168);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_178);
  }
  if ((0x46U >> (uStack_d0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d8);
  }
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
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
  if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_90);
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
  puRam0000000140657668 = (undefined8 *)uStack_c8;
  return;
}
END DECOMPILED REFERENCE */

/// @description FNAFN Obj_Night_1_5_Chica_AI / Alarm - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Night_1_5_Chica_AI_Alarm_0(longlong *param_1,undefined8 param_2)

{
  int iVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong unaff_GS_OFFSET;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 in_stack_fffffffffffffe68;
  undefined4 uVar9;
  undefined8 uStack_188;
  uint uStack_17c;
  undefined8 uStack_178;
  uint uStack_16c;
  undefined8 uStack_168;
  uint uStack_15c;
  undefined8 uStack_158;
  uint uStack_14c;
  undefined auStack_148 [12];
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
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  uint uStack_bc;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  uint uStack_ac;
  undefined8 uStack_a8;
  uint uStack_9c;
  undefined8 uStack_98;
  undefined *puStack_90;
  undefined4 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  uint uStack_74;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  uVar9 = (undefined4)((ulonglong)in_stack_fffffffffffffe68 >> 0x20);
  uStack_60 = 0xfffffffffffffffe;
  puStack_90 = &UNK_14043bcaa;
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
  uVar2 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f0);
  puVar3 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1873f);
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uStack_68 = CONCAT44(0xffffff,(undefined4)uStack_68);
  uStack_70 = 0;
  uStack_17c = 0xffffff;
  uStack_188 = 0;
  uStack_16c = 0xffffff;
  uStack_178 = 0;
  uStack_15c = 0xffffff;
  uStack_168 = 0;
  uStack_14c = 0xffffff;
  uStack_158 = 0;
  uStack_88 = 2;
  func_0x0001401453a0(&uStack_80,0x1405c4c80);
  func_0x000140181c60(&uStack_80);
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  uStack_88 = 3;
  puVar4 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x18738);
  uVar7 = func_0x000140168970(0,0x1e);
  if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar4);
  }
  *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
  *puVar4 = uVar7;
  uStack_88 = 5;
  uVar7 = (**(code **)(*param_1 + 8))(param_1,0x18792);
  uStack_74 = 0;
  uStack_80 = 0xc03e000000000000;
  iVar1 = func_0x00014015be60(uVar7,&uStack_80,uRam00000001405cd9c0,1);
  if ((iVar1 == -2) || (-1 < iVar1)) {
    uVar7 = (**(code **)(*param_1 + 0x10))(param_1,0x18738);
    iVar1 = func_0x00014015be60(uVar7,uVar2,uRam00000001405cd9c0,1);
    if ((iVar1 != -2) && (iVar1 < 0)) {
      uVar7 = (**(code **)(*param_1 + 8))(param_1,0x18792);
      uStack_74 = 0;
      uStack_80 = 0;
      iVar1 = func_0x00014015be60(uVar7,&uStack_80,uRam00000001405cd9c0,1);
      if ((iVar1 != -2) && (iVar1 < 1)) goto code_r0x0001400a2660;
    }
    uStack_88 = 0x58;
    uVar7 = (**(code **)(*param_1 + 0x10))(param_1,0x18792);
    uStack_74 = 0;
    uStack_80 = 0x3ff0000000000000;
    func_0x00014000bdb0(uVar7,&uStack_80);
    if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_80);
    }
  }
  else {
code_r0x0001400a2660:
    uStack_88 = 7;
    uStack_ac = *(uint *)((longlong)puVar3 + 0xc);
    uStack_b0 = *(undefined4 *)(puVar3 + 1);
    if ((0x46U >> (uStack_ac & 0x1f) & 1) == 0) {
      uStack_b8 = *puVar3;
    }
    else {
      func_0x0001400a4d40(&uStack_b8,puVar3);
    }
    if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
                 + 4) < iRam00000001406560e0) &&
       (func_0x0001403f6320(0x1406560e0), iRam00000001406560e0 == -1)) {
      uRam000000014065604c = 0;
      uRam0000000140656040 = 0x4008000000000000;
      uRam0000000140656060 = 0x100000000;
      uRam0000000140656054 = 0x4008cccccccccccd;
      uRam0000000140656074 = 0x200000000;
      uRam0000000140656068 = 0x400999999999999a;
      uRam0000000140656088 = 0x300000000;
      uRam000000014065607c = 0x400c000000000000;
      uRam000000014065609c = 0x400000000;
      uRam0000000140656090 = 0x4026000000000000;
      uRam00000001406560b0 = 0x500000000;
      uRam00000001406560a4 = 0x4027000000000000;
      uRam00000001406560c4 = 0x600000000;
      uRam00000001406560b8 = 0x4020000000000000;
      uRam00000001406560d8 = 0x700000000;
      uRam00000001406560cc = 0x4021000000000000;
      func_0x0001403f6668(&DAT_1400a4ab0);
      func_0x0001403f62c0(0x1406560e0);
    }
    uVar7 = uRam00000001405cd9c0;
    lVar6 = 0;
    iVar1 = func_0x00014015be60(0x140656040,&uStack_b8,uRam00000001405cd9c0,0);
    if (iVar1 == 0) {
code_r0x0001400a28e0:
      uVar5 = (ulonglong)*(uint *)(lVar6 * 0x14 + 0x140656050);
joined_r0x0001400a3ef3:
      if (uVar5 < 8) {
                    /* WARNING: Could not recover jumptable at 0x0001400a2900. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(&UNK_1400a4a7c + *(int *)(&UNK_1400a4a7c + uVar5 * 4)))();
        return;
      }
    }
    else {
      iVar1 = func_0x00014015be60(0x140656054,&uStack_b8,uVar7,0);
      if (iVar1 == 0) {
        lVar6 = 1;
        goto code_r0x0001400a28e0;
      }
      iVar1 = func_0x00014015be60(0x140656068,&uStack_b8,uVar7,0);
      uVar5 = uRam0000000140656074;
      if ((iVar1 == 0) ||
         (iVar1 = func_0x00014015be60(0x14065607c,&uStack_b8,uVar7,0), uVar5 = uRam0000000140656088,
         iVar1 == 0)) {
joined_r0x0001400a3ed7:
        uVar5 = uVar5 >> 0x20;
        goto joined_r0x0001400a3ef3;
      }
      iVar1 = func_0x00014015be60(0x140656090,&uStack_b8,uVar7,0);
      if (iVar1 == 0) {
        uVar5 = uRam000000014065609c >> 0x20;
        goto joined_r0x0001400a3ef3;
      }
      iVar1 = func_0x00014015be60(0x1406560a4,&uStack_b8,uVar7,0);
      uVar5 = uRam00000001406560b0;
      if ((iVar1 == 0) ||
         (iVar1 = func_0x00014015be60(0x1406560b8,&uStack_b8,uVar7,0), uVar5 = uRam00000001406560c4,
         iVar1 == 0)) goto joined_r0x0001400a3ed7;
      iVar1 = func_0x00014015be60(0x1406560cc,&uStack_b8,uVar7,0);
      if (iVar1 == 0) {
        uVar5 = uRam00000001406560d8 >> 0x20;
        goto joined_r0x0001400a3ef3;
      }
    }
    uStack_88 = 0x48;
    uVar7 = func_0x000140168970(1,4);
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    uStack_bc = 0;
    uStack_88 = 0x49;
    uStack_c8 = uVar7;
    if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a8);
    }
    uStack_9c = 0;
    uStack_a8 = 0;
    uStack_88 = 0x4a;
    uStack_78 = uStack_c0;
    uStack_74 = uStack_bc;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) == 0) {
      uStack_80 = uStack_c8;
    }
    else {
      func_0x0001400a4d40(&uStack_80,&uStack_c8);
    }
    if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
                 + 4) < iRam0000000140656140) &&
       (func_0x0001403f6320(0x140656140), iRam0000000140656140 == -1)) {
      uRam00000001406560fc = 0;
      uRam00000001406560f0 = 0x3ff0000000000000;
      uRam0000000140656110 = 0x100000000;
      uRam0000000140656104 = 0x4000000000000000;
      uRam0000000140656124 = 0x200000000;
      uRam0000000140656118 = 0x4008000000000000;
      uRam0000000140656138 = 0x300000000;
      uRam000000014065612c = 0x4010000000000000;
      func_0x0001403f6668(&DAT_1400a4be0);
      func_0x0001403f62c0(0x140656140);
    }
    uVar7 = uRam00000001405cd9c0;
    lVar6 = 0;
    iVar1 = func_0x00014015be60(0x1406560f0,&uStack_80,uRam00000001405cd9c0,0);
    if (iVar1 == 0) {
code_r0x0001400a37fa:
      uVar5 = (ulonglong)*(uint *)(lVar6 * 0x14 + 0x140656100);
joined_r0x0001400a3806:
      if (uVar5 < 4) {
                    /* WARNING: Could not recover jumptable at 0x0001400a381a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(&UNK_1400a4a9c + *(int *)(&UNK_1400a4a9c + uVar5 * 4)))();
        return;
      }
    }
    else {
      iVar1 = func_0x00014015be60(0x140656104,&uStack_80,uVar7,0);
      if (iVar1 == 0) {
        lVar6 = 1;
        goto code_r0x0001400a37fa;
      }
      iVar1 = func_0x00014015be60(0x140656118,&uStack_80,uVar7,0);
      if (iVar1 == 0) {
        uVar5 = uRam0000000140656124 >> 0x20;
        goto joined_r0x0001400a3806;
      }
      iVar1 = func_0x00014015be60(0x14065612c,&uStack_80,uVar7,0);
      if (iVar1 == 0) {
        uVar5 = uRam0000000140656138 >> 0x20;
        goto joined_r0x0001400a3806;
      }
    }
    uStack_88 = 0x51;
    if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    uStack_70 = 0;
    uStack_68 = 0x500000000;
    uVar7 = (**(code **)(*param_1 + 8))(param_1,0x186f1);
    func_0x000140001490(&uStack_138,uVar7);
    puStack_e8 = &uStack_138;
    uVar8 = func_0x000140168cf0(_UNK_140439ea0,_UNK_14043ba80);
    puStack_e0 = &uStack_128;
    if ((0x46U >> (uStack_11c & 0x1f) & 1) != 0) {
      func_0x000140001410(puStack_e0);
    }
    uStack_11c = 0;
    uStack_128 = uVar8;
    func_0x0001401445d0(param_1,param_2,&uStack_70,2,CONCAT44(uVar9,uRam00000001405c8f40),
                        &puStack_e8);
    uStack_88 = 0x52;
    if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    uStack_70 = 0;
    uStack_68 = 0x500000000;
    func_0x000140001490(&uStack_138,uVar7);
    puStack_e0 = &uStack_a8;
    puStack_e8 = &uStack_138;
    func_0x00014000bee0(&uStack_118,0x140656030);
    puStack_d8 = &uStack_118;
    func_0x00014000bee0(&uStack_108,0x140656030);
    puStack_d0 = &uStack_108;
    gml_Script_customfunct_audio_play_sound_directional_single
              (param_1,param_2,&uStack_70,4,&puStack_e8);
    uStack_88 = 0x54;
    uVar7 = (**(code **)(*param_1 + 0x10))(param_1,0x18792);
    func_0x00014001fa10(auStack_148,uVar2,_UNK_140439e78);
    uStack_f8 = func_0x000140168970(0x11,0x19);
    uStack_ec = 0;
    func_0x00014000bdb0(&uStack_f8,auStack_148);
    func_0x000140141d00(param_1);
    func_0x000140001490(uVar7,&uStack_f8);
    if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_f8);
    }
    if ((0x46U >> (uStack_13c & 0x1f) & 1) != 0) {
      func_0x000140001410(auStack_148);
    }
    func_0x000140141c50(1);
    if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_80);
    }
    if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_b8);
    }
  }
  uStack_88 = 0x5a;
  puVar3 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186d8);
  uStack_74 = *(uint *)((longlong)puVar3 + 0xc);
  uStack_78 = *(undefined4 *)(puVar3 + 1);
  if ((0x46U >> (uStack_74 & 0x1f) & 1) == 0) {
    uStack_80 = *puVar3;
  }
  else {
    func_0x0001400a4d40(&uStack_80,puVar3);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140656178) &&
     (func_0x0001403f6320(0x140656178), iRam0000000140656178 == -1)) {
    uRam000000014065615c = 0;
    uRam0000000140656150 = 0;
    uRam0000000140656170 = 0x100000000;
    uRam0000000140656164 = 0x3ff0000000000000;
    func_0x0001403f6668(&DAT_1400a4cb0);
    func_0x0001403f62c0(0x140656178);
  }
  uVar7 = uRam00000001405cd9c0;
  lVar6 = 0;
  iVar1 = func_0x00014015be60(0x140656150,&uStack_80,uRam00000001405cd9c0,0);
  if (iVar1 != 0) {
    iVar1 = func_0x00014015be60(0x140656164,&uStack_80,uVar7,0);
    if (iVar1 != 0) goto code_r0x0001400a3d86;
    lVar6 = 1;
  }
  iVar1 = *(int *)(lVar6 * 0x14 + 0x140656160);
  if (iVar1 == 1) {
    uStack_88 = 0x5d;
    uVar7 = (**(code **)(*param_1 + 0x10))(param_1,0x18792);
    func_0x00014001fa10(&uStack_f8,uVar2,_UNK_14043ba88);
    uStack_b8 = func_0x000140168970(0x11,0x19);
    uStack_ac = 0;
    func_0x00014000bdb0(&uStack_b8,&uStack_f8);
    func_0x000140141d00(param_1);
    func_0x000140001490(uVar7,&uStack_b8);
    if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_b8);
    }
    if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_f8);
    }
    func_0x000140141c50(1);
    plRam0000000140657680 = (longlong *)0x28795;
    puVar4 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186d5);
    func_0x000140141d00(param_1);
    puVar3 = (undefined8 *)func_0x00014012b840(puVar4,1);
    func_0x000140141d00(*puVar4);
    if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar3);
    }
  }
  else {
    if (iVar1 != 0) goto code_r0x0001400a3d86;
    uStack_88 = 0x5c;
    plRam0000000140657680 = (longlong *)0x28795;
    puVar4 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186d5);
    func_0x000140141d00(param_1);
    puVar3 = (undefined8 *)func_0x00014012b840(puVar4,0);
    func_0x000140141d00(*puVar4);
    if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar3);
    }
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x403e000000000000;
  func_0x000140141c50(2);
code_r0x0001400a3d86:
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  if ((0x46U >> (uStack_14c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_158);
  }
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_168);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_178);
  }
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
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

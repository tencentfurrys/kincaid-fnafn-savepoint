/// @description FNAFN Obj_Night_1_5_Bonnie_AI / Alarm - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Night_1_5_Bonnie_AI_Alarm_0(longlong *param_1,undefined8 param_2)

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
  puStack_90 = &UNK_14043ba90;
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
  uVar2 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186e6);
  puVar3 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1873a);
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
      if ((iVar1 != -2) && (iVar1 < 1)) goto code_r0x0001400996ab;
    }
    uStack_88 = 0x59;
    uVar7 = (**(code **)(*param_1 + 0x10))(param_1,0x18792);
    uStack_74 = 0;
    uStack_80 = 0x3ff0000000000000;
    func_0x00014000bdb0(uVar7,&uStack_80);
    if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_80);
    }
  }
  else {
code_r0x0001400996ab:
    uStack_88 = 7;
    uStack_ac = *(uint *)((longlong)puVar3 + 0xc);
    uStack_b0 = *(undefined4 *)(puVar3 + 1);
    if ((0x46U >> (uStack_ac & 0x1f) & 1) == 0) {
      uStack_b8 = *puVar3;
    }
    else {
      func_0x00014009bd40(&uStack_b8,puVar3);
    }
    if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
                 + 4) < iRam0000000140655e70) &&
       (func_0x0001403f6320(0x140655e70), iRam0000000140655e70 == -1)) {
      uRam0000000140655ddc = 0;
      uRam0000000140655dd0 = 0x3ff0000000000000;
      uRam0000000140655df0 = 0x100000000;
      uRam0000000140655de4 = 0x3ff199999999999a;
      uRam0000000140655e04 = 0x200000000;
      uRam0000000140655df8 = 0x3ff3333333333333;
      uRam0000000140655e18 = 0x300000000;
      uRam0000000140655e0c = 0x3ff8000000000000;
      uRam0000000140655e2c = 0x400000000;
      uRam0000000140655e20 = 0x4024000000000000;
      uRam0000000140655e40 = 0x500000000;
      uRam0000000140655e34 = 0x4025000000000000;
      uRam0000000140655e54 = 0x600000000;
      uRam0000000140655e48 = 0x4018000000000000;
      uRam0000000140655e68 = 0x700000000;
      uRam0000000140655e5c = 0x401a000000000000;
      func_0x0001403f6668(&DAT_14009bab0);
      func_0x0001403f62c0(0x140655e70);
    }
    uVar7 = uRam00000001405cd9c0;
    lVar6 = 0;
    iVar1 = func_0x00014015be60(0x140655dd0,&uStack_b8,uRam00000001405cd9c0,0);
    if (iVar1 == 0) {
code_r0x00014009992b:
      uVar5 = (ulonglong)*(uint *)(lVar6 * 0x14 + 0x140655de0);
joined_r0x00014009af89:
      if (uVar5 < 8) {
                    /* WARNING: Could not recover jumptable at 0x00014009994b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(&UNK_14009ba7c + *(int *)(&UNK_14009ba7c + uVar5 * 4)))();
        return;
      }
    }
    else {
      iVar1 = func_0x00014015be60(0x140655de4,&uStack_b8,uVar7,0);
      if (iVar1 == 0) {
        lVar6 = 1;
        goto code_r0x00014009992b;
      }
      iVar1 = func_0x00014015be60(0x140655df8,&uStack_b8,uVar7,0);
      uVar5 = uRam0000000140655e04;
      if ((iVar1 == 0) ||
         (iVar1 = func_0x00014015be60(0x140655e0c,&uStack_b8,uVar7,0), uVar5 = uRam0000000140655e18,
         iVar1 == 0)) {
joined_r0x00014009af6d:
        uVar5 = uVar5 >> 0x20;
        goto joined_r0x00014009af89;
      }
      iVar1 = func_0x00014015be60(0x140655e20,&uStack_b8,uVar7,0);
      if (iVar1 == 0) {
        uVar5 = uRam0000000140655e2c >> 0x20;
        goto joined_r0x00014009af89;
      }
      iVar1 = func_0x00014015be60(0x140655e34,&uStack_b8,uVar7,0);
      uVar5 = uRam0000000140655e40;
      if ((iVar1 == 0) ||
         (iVar1 = func_0x00014015be60(0x140655e48,&uStack_b8,uVar7,0), uVar5 = uRam0000000140655e54,
         iVar1 == 0)) goto joined_r0x00014009af6d;
      iVar1 = func_0x00014015be60(0x140655e5c,&uStack_b8,uVar7,0);
      if (iVar1 == 0) {
        uVar5 = uRam0000000140655e68 >> 0x20;
        goto joined_r0x00014009af89;
      }
    }
    uStack_88 = 0x49;
    uVar7 = func_0x000140168970(1,4);
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    uStack_bc = 0;
    uStack_88 = 0x4a;
    uStack_c8 = uVar7;
    if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a8);
    }
    uStack_9c = 0;
    uStack_a8 = 0;
    uStack_88 = 0x4b;
    uStack_78 = uStack_c0;
    uStack_74 = uStack_bc;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) == 0) {
      uStack_80 = uStack_c8;
    }
    else {
      func_0x00014009bd40(&uStack_80,&uStack_c8);
    }
    if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
                 + 4) < iRam0000000140655ed0) &&
       (func_0x0001403f6320(0x140655ed0), iRam0000000140655ed0 == -1)) {
      uRam0000000140655e8c = 0;
      uRam0000000140655e80 = 0x3ff0000000000000;
      uRam0000000140655ea0 = 0x100000000;
      uRam0000000140655e94 = 0x4000000000000000;
      uRam0000000140655eb4 = 0x200000000;
      uRam0000000140655ea8 = 0x4008000000000000;
      uRam0000000140655ec8 = 0x300000000;
      uRam0000000140655ebc = 0x4010000000000000;
      func_0x0001403f6668(&DAT_14009bbe0);
      func_0x0001403f62c0(0x140655ed0);
    }
    uVar7 = uRam00000001405cd9c0;
    lVar6 = 0;
    iVar1 = func_0x00014015be60(0x140655e80,&uStack_80,uRam00000001405cd9c0,0);
    if (iVar1 == 0) {
code_r0x00014009a890:
      uVar5 = (ulonglong)*(uint *)(lVar6 * 0x14 + 0x140655e90);
joined_r0x00014009a89c:
      if (uVar5 < 4) {
                    /* WARNING: Could not recover jumptable at 0x00014009a8b0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(&UNK_14009ba9c + *(int *)(&UNK_14009ba9c + uVar5 * 4)))();
        return;
      }
    }
    else {
      iVar1 = func_0x00014015be60(0x140655e94,&uStack_80,uVar7,0);
      if (iVar1 == 0) {
        lVar6 = 1;
        goto code_r0x00014009a890;
      }
      iVar1 = func_0x00014015be60(0x140655ea8,&uStack_80,uVar7,0);
      if (iVar1 == 0) {
        uVar5 = uRam0000000140655eb4 >> 0x20;
        goto joined_r0x00014009a89c;
      }
      iVar1 = func_0x00014015be60(0x140655ebc,&uStack_80,uVar7,0);
      if (iVar1 == 0) {
        uVar5 = uRam0000000140655ec8 >> 0x20;
        goto joined_r0x00014009a89c;
      }
    }
    uStack_88 = 0x52;
    if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    uStack_70 = 0;
    uStack_68 = 0x500000000;
    uVar7 = (**(code **)(*param_1 + 8))(param_1,0x186e7);
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
    uStack_88 = 0x53;
    if ((0x46U >> (uStack_68._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    uStack_70 = 0;
    uStack_68 = 0x500000000;
    func_0x000140001490(&uStack_138,uVar7);
    puStack_e0 = &uStack_a8;
    puStack_e8 = &uStack_138;
    func_0x00014000bee0(&uStack_118,0x140655dc0);
    puStack_d8 = &uStack_118;
    func_0x00014000bee0(&uStack_108,0x140655dc0);
    puStack_d0 = &uStack_108;
    gml_Script_customfunct_audio_play_sound_directional_single
              (param_1,param_2,&uStack_70,4,&puStack_e8);
    uStack_88 = 0x55;
    uVar7 = (**(code **)(*param_1 + 0x10))(param_1,0x18792);
    func_0x00014001fa10(auStack_148,uVar2,_UNK_140439e78);
    uStack_f8 = func_0x000140168970(0x14,0x1b);
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
  uStack_88 = 0x5b;
  puVar3 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186d8);
  uStack_74 = *(uint *)((longlong)puVar3 + 0xc);
  uStack_78 = *(undefined4 *)(puVar3 + 1);
  if ((0x46U >> (uStack_74 & 0x1f) & 1) == 0) {
    uStack_80 = *puVar3;
  }
  else {
    func_0x00014009bd40(&uStack_80,puVar3);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140655f08) &&
     (func_0x0001403f6320(0x140655f08), iRam0000000140655f08 == -1)) {
    uRam0000000140655eec = 0;
    uRam0000000140655ee0 = 0;
    uRam0000000140655f00 = 0x100000000;
    uRam0000000140655ef4 = 0x3ff0000000000000;
    func_0x0001403f6668(&DAT_14009bcb0);
    func_0x0001403f62c0(0x140655f08);
  }
  uVar7 = uRam00000001405cd9c0;
  lVar6 = 0;
  iVar1 = func_0x00014015be60(0x140655ee0,&uStack_80,uRam00000001405cd9c0,0);
  if (iVar1 != 0) {
    iVar1 = func_0x00014015be60(0x140655ef4,&uStack_80,uVar7,0);
    if (iVar1 != 0) goto code_r0x00014009ae1c;
    lVar6 = 1;
  }
  iVar1 = *(int *)(lVar6 * 0x14 + 0x140655ef0);
  if (iVar1 == 1) {
    uStack_88 = 0x5e;
    uVar7 = (**(code **)(*param_1 + 0x10))(param_1,0x18792);
    func_0x00014001fa10(&uStack_f8,uVar2,_UNK_14043ba88);
    uStack_b8 = func_0x000140168970(0x14,0x1b);
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
    if (iVar1 != 0) goto code_r0x00014009ae1c;
    uStack_88 = 0x5d;
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
code_r0x00014009ae1c:
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

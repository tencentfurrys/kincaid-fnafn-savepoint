/// @description FNAFN Obj_Night_1_5_Foxy_AI / Alarm - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Night_1_5_Foxy_AI_Alarm_0(longlong *param_1,undefined8 param_2)

{
  int iVar1;
  uint uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong unaff_GS_OFFSET;
  undefined4 uVar11;
  undefined8 uVar12;
  undefined4 uVar13;
  undefined8 in_stack_fffffffffffffe78;
  undefined8 **ppuVar14;
  undefined4 uVar15;
  undefined8 uStack_178;
  uint uStack_16c;
  undefined8 uStack_168;
  uint uStack_15c;
  undefined8 uStack_158;
  uint uStack_14c;
  undefined8 uStack_148;
  uint uStack_13c;
  undefined auStack_138 [12];
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
  undefined4 uStack_c0;
  uint uStack_bc;
  undefined8 uStack_b8;
  undefined *puStack_b0;
  undefined4 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  uint uStack_94;
  undefined8 uStack_90;
  uint uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  uint uStack_64;
  undefined8 uStack_60;
  
  uVar15 = (undefined4)((ulonglong)in_stack_fffffffffffffe78 >> 0x20);
  uStack_60 = 0xfffffffffffffffe;
  puStack_b0 = &UNK_14043bf58;
  uStack_a8 = 0;
  uStack_b8 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_b8;
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_dc = 0xffffff;
  uStack_e8 = 0;
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  plRam0000000140657680 = param_1;
  uVar3 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1873b);
  uVar4 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1873c);
  uVar5 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1871b);
  puVar6 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18743);
  uVar12 = uRam00000001405cd9c0;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_84 = 0xffffff;
  uStack_90 = 0;
  uStack_78 = CONCAT44(0xffffff,(undefined4)uStack_78);
  uStack_80 = 0;
  uStack_16c = 0xffffff;
  uStack_178 = 0;
  uStack_15c = 0xffffff;
  uStack_168 = 0;
  uStack_14c = 0xffffff;
  uStack_158 = 0;
  uStack_13c = 0xffffff;
  uStack_148 = 0;
  uStack_a8 = 3;
  uStack_64 = 0;
  uStack_70 = 0x3ff0000000000000;
  iVar1 = func_0x00014015be60(uVar3,&uStack_70,uRam00000001405cd9c0,0);
  if (iVar1 == 0) {
    uStack_64 = 0;
    uStack_70 = 0x4010000000000000;
    iVar1 = func_0x00014015be60(uVar4,&uStack_70,uVar12,0);
    if (iVar1 != 0) goto code_r0x0001400ad138;
    uStack_a8 = 5;
    puVar7 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x18738);
    uVar12 = func_0x000140168970(0,0x7d);
    uVar11 = (undefined4)uVar12;
    uVar13 = (undefined4)((ulonglong)uVar12 >> 0x20);
    if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar7);
    }
  }
  else {
code_r0x0001400ad138:
    uStack_a8 = 9;
    puVar7 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x18738);
    uVar12 = func_0x000140168970(0,0x1e);
    uVar11 = (undefined4)uVar12;
    uVar13 = (undefined4)((ulonglong)uVar12 >> 0x20);
    if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar7);
    }
  }
  *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
  *puVar7 = CONCAT44(uVar13,uVar11);
  uStack_a8 = 0xb;
  uVar12 = (**(code **)(*param_1 + 8))(param_1,0x18792);
  uStack_64 = 0;
  uStack_70 = 0xc03e000000000000;
  iVar1 = func_0x00014015be60(uVar12,&uStack_70,uRam00000001405cd9c0,1);
  if ((iVar1 == -2) || (-1 < iVar1)) {
    uVar12 = (**(code **)(*param_1 + 0x10))(param_1,0x18738);
    iVar1 = func_0x00014015be60(uVar12,uVar5,uRam00000001405cd9c0,1);
    if ((iVar1 != -2) && (iVar1 < 1)) {
      uVar12 = (**(code **)(*param_1 + 8))(param_1,0x18792);
      uStack_64 = 0;
      uStack_70 = 0;
      iVar1 = func_0x00014015be60(uVar12,&uStack_70,uRam00000001405cd9c0,1);
      if ((iVar1 != -2) && (iVar1 < 1)) goto code_r0x0001400ad1d8;
    }
    uStack_a8 = 0x34;
    uVar12 = (**(code **)(*param_1 + 0x10))(param_1,0x18792);
    uStack_64 = 0;
    uStack_70 = 0x3ff0000000000000;
    func_0x00014000bdb0(uVar12,&uStack_70);
    if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_70);
    }
    goto code_r0x0001400add17;
  }
code_r0x0001400ad1d8:
  uStack_a8 = 0xd;
  uStack_64 = *(uint *)((longlong)puVar6 + 0xc);
  uStack_68 = *(undefined4 *)(puVar6 + 1);
  if ((0x46U >> (uStack_64 & 0x1f) & 1) == 0) {
    uStack_70 = *puVar6;
  }
  else {
    func_0x0001400aea00(&uStack_70,puVar6);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam000000014065637c) &&
     (func_0x0001403f6320(0x14065637c), iRam000000014065637c == -1)) {
    uRam000000014065634c = 0;
    uRam0000000140656340 = 0x4010000000000000;
    uRam0000000140656360 = 0x100000000;
    uRam0000000140656354 = 0x4010666666666666;
    uRam0000000140656374 = 0x200000000;
    uRam0000000140656368 = 0x4010cccccccccccd;
    func_0x0001403f6668(&DAT_1400ae820);
    func_0x0001403f62c0(0x14065637c);
  }
  uVar12 = uRam00000001405cd9c0;
  lVar10 = 0;
  iVar1 = func_0x00014015be60(0x140656340,&uStack_70,uRam00000001405cd9c0,0);
  if (iVar1 == 0) {
code_r0x0001400ad3ac:
    iVar1 = *(int *)(lVar10 * 0x14 + 0x140656350);
    if (iVar1 == 2) {
code_r0x0001400ad50f:
      uStack_a8 = 0x18;
      if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar6);
      }
      func_0x0001401441e0(puVar6,0x1405c4e30);
      uStack_a8 = 0x19;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      func_0x00014000bee0(&uStack_108,0x1405c4e38);
      puStack_128 = &uStack_108;
      gml_Script_Scr_Camera_Update(param_1,param_2,&uStack_80,1,&puStack_128);
      uStack_a8 = 0x1a;
      plRam0000000140657680 = (longlong *)0x28795;
      puVar7 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186d5);
      func_0x000140141d00(param_1);
      puVar8 = (undefined8 *)func_0x00014012b840(puVar7,1);
      func_0x000140141d00(*puVar7);
      if ((0x46U >> (*(uint *)((longlong)puVar8 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar8);
      }
      *(undefined4 *)((longlong)puVar8 + 0xc) = 0;
      *puVar8 = 0x4067200000000000;
      func_0x000140141c50(2);
      uStack_a8 = 0x1b;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      uVar12 = (**(code **)(*param_1 + 8))(param_1,0x1871c);
      func_0x000140001490(&uStack_108,uVar12);
      puStack_128 = &uStack_108;
      func_0x00014000bee0(&uStack_f8,0x1405c4e48);
      puStack_120 = &uStack_f8;
      func_0x00014000bee0(&uStack_e8,0x140656330);
      puStack_118 = &uStack_e8;
      func_0x00014000bee0(&uStack_d8,0x140656330);
      ppuVar14 = &puStack_128;
      puStack_110 = &uStack_d8;
      gml_Script_customfunct_audio_play_sound_directional_single
                (param_1,param_2,&uStack_80,4,&puStack_128);
      uVar15 = (undefined4)((ulonglong)ppuVar14 >> 0x20);
    }
    else {
code_r0x0001400ad3bd:
      if (iVar1 == 1) {
        uStack_a8 = 0x14;
        if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
          func_0x000140001410(puVar6);
        }
        *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
        *puVar6 = 0x4010cccccccccccd;
        uStack_a8 = 0x15;
        if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_80);
        }
        uStack_80 = 0;
        uStack_78 = 0x500000000;
        func_0x00014000bee0(&uStack_108,0x1405c4e38);
        ppuVar14 = &puStack_128;
        puStack_128 = &uStack_108;
        gml_Script_Scr_Camera_Update(param_1,param_2,&uStack_80,1,&puStack_128);
        uVar15 = (undefined4)((ulonglong)ppuVar14 >> 0x20);
        uStack_a8 = 0x16;
        puVar7 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186d8);
        if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
          func_0x000140001410(puVar7);
        }
        *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
        *puVar7 = 0;
      }
      else if (iVar1 == 0) {
        uStack_a8 = 0x10;
        if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
          func_0x000140001410(puVar6);
        }
        *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
        *puVar6 = 0x4010666666666666;
        uStack_a8 = 0x11;
        if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_80);
        }
        uStack_80 = 0;
        uStack_78 = 0x500000000;
        func_0x00014000bee0(&uStack_108,0x1405c4e38);
        ppuVar14 = &puStack_128;
        puStack_128 = &uStack_108;
        gml_Script_Scr_Camera_Update(param_1,param_2,&uStack_80,1,&puStack_128);
        uVar15 = (undefined4)((ulonglong)ppuVar14 >> 0x20);
        uStack_a8 = 0x12;
        puVar7 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186d8);
        if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
          func_0x000140001410(puVar7);
        }
        *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
        *puVar7 = 0;
      }
    }
  }
  else {
    iVar1 = func_0x00014015be60(0x140656354,&uStack_70,uVar12,0);
    if (iVar1 == 0) {
      lVar10 = 1;
      goto code_r0x0001400ad3ac;
    }
    iVar1 = func_0x00014015be60(0x140656368,&uStack_70,uVar12,0);
    if (iVar1 == 0) {
      iVar1 = uRam0000000140656374._4_4_;
      if (uRam0000000140656374._4_4_ != 2) goto code_r0x0001400ad3bd;
      goto code_r0x0001400ad50f;
    }
  }
  uStack_a8 = 0x21;
  func_0x0001401453a0(&uStack_a0,0x1405c4e30);
  iVar1 = func_0x00014015be60(puVar6,&uStack_a0,uRam00000001405cd9c0,0);
  if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a0);
  }
  if (iVar1 != 0) {
    uStack_a8 = 0x23;
    uVar12 = func_0x000140168970(1,4);
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    uStack_bc = 0;
    uStack_a8 = 0x24;
    uStack_c8 = uVar12;
    if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_90);
    }
    uStack_84 = 0;
    uStack_90 = 0;
    uStack_a8 = 0x25;
    uStack_98 = uStack_c0;
    uStack_94 = uStack_bc;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) == 0) {
      uStack_a0 = uStack_c8;
    }
    else {
      func_0x0001400aea00(&uStack_a0,&uStack_c8);
    }
    if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
                 + 4) < iRam00000001406563d0) &&
       (func_0x0001403f6320(0x1406563d0), iRam00000001406563d0 == -1)) {
      uRam000000014065638c = 0;
      uRam0000000140656380 = 0x3ff0000000000000;
      uRam00000001406563a0 = 0x100000000;
      uRam0000000140656394 = 0x4000000000000000;
      uRam00000001406563b4 = 0x200000000;
      uRam00000001406563a8 = 0x4008000000000000;
      uRam00000001406563c8 = 0x300000000;
      uRam00000001406563bc = 0x4010000000000000;
      func_0x0001403f6668(&DAT_1400ae8d0);
      func_0x0001403f62c0(0x1406563d0);
    }
    uVar12 = uRam00000001405cd9c0;
    lVar10 = 0;
    iVar1 = func_0x00014015be60(0x140656380,&uStack_a0,uRam00000001405cd9c0,0);
    if (iVar1 == 0) {
code_r0x0001400ad9d0:
      uVar9 = (ulonglong)*(uint *)(lVar10 * 0x14 + 0x140656390);
joined_r0x0001400adf73:
      if (uVar9 < 4) {
                    /* WARNING: Could not recover jumptable at 0x0001400ad9f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(&UNK_1400ae80c + *(int *)(&UNK_1400ae80c + uVar9 * 4)))();
        return;
      }
    }
    else {
      iVar1 = func_0x00014015be60(0x140656394,&uStack_a0,uVar12,0);
      if (iVar1 == 0) {
        lVar10 = 1;
        goto code_r0x0001400ad9d0;
      }
      iVar1 = func_0x00014015be60(0x1406563a8,&uStack_a0,uVar12,0);
      if (iVar1 == 0) {
        uVar9 = uRam00000001406563b4 >> 0x20;
        goto joined_r0x0001400adf73;
      }
      iVar1 = func_0x00014015be60(0x1406563bc,&uStack_a0,uVar12,0);
      if (iVar1 == 0) {
        uVar9 = uRam00000001406563c8 >> 0x20;
        goto joined_r0x0001400adf73;
      }
    }
    uStack_a8 = 0x2c;
    if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_80);
    }
    uStack_80 = 0;
    uStack_78 = 0x500000000;
    uVar12 = (**(code **)(*param_1 + 8))(param_1,0x1871c);
    func_0x000140001490(&uStack_108,uVar12);
    puStack_128 = &uStack_108;
    uVar3 = func_0x000140168cf0(_UNK_140439ea0,_UNK_14043ba80);
    if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_f8);
    }
    uStack_ec = 0;
    puStack_120 = &uStack_f8;
    uStack_f8 = uVar3;
    func_0x0001401445d0(param_1,param_2,&uStack_80,2,CONCAT44(uVar15,uRam00000001405c8f40),
                        &puStack_128);
    uStack_a8 = 0x2d;
    if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_80);
    }
    uStack_80 = 0;
    uStack_78 = 0x500000000;
    func_0x000140001490(&uStack_108,uVar12);
    puStack_120 = &uStack_90;
    puStack_128 = &uStack_108;
    func_0x00014000bee0(&uStack_e8,0x140656330);
    puStack_118 = &uStack_e8;
    func_0x00014000bee0(&uStack_d8,0x140656330);
    puStack_110 = &uStack_d8;
    gml_Script_customfunct_audio_play_sound_directional_single
              (param_1,param_2,&uStack_80,4,&puStack_128);
    if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a0);
    }
  }
  uStack_a8 = 0x30;
  uVar12 = (**(code **)(*param_1 + 0x10))(param_1,0x18792);
  func_0x00014001fa10(auStack_138,uVar5,_UNK_14043bf50);
  uStack_a0 = func_0x000140168970(0x17,0x1e);
  uStack_94 = 0;
  func_0x00014000bdb0(&uStack_a0,auStack_138);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar12,&uStack_a0);
  if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a0);
  }
  if ((0x46U >> (uStack_12c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_138);
  }
  func_0x000140141c50(1);
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
code_r0x0001400add17:
  uStack_a8 = 0x37;
  puVar6 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186d8);
  uStack_64 = *(uint *)((longlong)puVar6 + 0xc);
  uStack_68 = *(undefined4 *)(puVar6 + 1);
  if ((0x46U >> (uStack_64 & 0x1f) & 1) == 0) {
    uStack_70 = *puVar6;
  }
  else {
    func_0x0001400aea00(&uStack_70,puVar6);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam00000001406563f4) &&
     (func_0x0001403f6320(0x1406563f4), iRam00000001406563f4 == -1)) {
    uRam00000001406563ec = 0;
    uRam00000001406563e0 = 0;
    func_0x0001403f6668(&DAT_1400ae9a0);
    func_0x0001403f62c0(0x1406563f4);
  }
  uVar2 = func_0x00014015be60(0x1406563e0,&uStack_70,uRam00000001405cd9c0,0);
  if ((uVar2 | uRam00000001406563ec._4_4_) == 0) {
    uStack_a8 = 0x39;
    plRam0000000140657680 = (longlong *)0x28795;
    puVar6 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x186d5);
    func_0x000140141d00(param_1);
    puVar7 = (undefined8 *)func_0x00014012b840(puVar6,0);
    func_0x000140141d00(*puVar6);
    if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar7);
    }
    *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
    *puVar7 = 0x403e000000000000;
    func_0x000140141c50(2);
  }
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
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
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_178);
  }
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_90);
  }
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
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
  puRam0000000140657668 = (undefined8 *)uStack_b8;
  return;
}
END DECOMPILED REFERENCE */

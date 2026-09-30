/// @description FNAFN script __background_get_element - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
gml_Script___background_get_element
          (undefined8 param_1,undefined8 param_2,undefined8 *param_3,int param_4,undefined8 *param_5
          )

{
  double dVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  longlong *plVar8;
  longlong *plVar9;
  undefined *puVar10;
  undefined4 uVar11;
  undefined8 in_stack_fffffffffffffc98;
  undefined8 uVar12;
  longlong *plStack_348;
  undefined8 *puStack_340;
  undefined8 *puStack_338;
  undefined8 *puStack_330;
  undefined8 *puStack_328;
  undefined8 *puStack_320;
  undefined8 *puStack_318;
  undefined8 *puStack_310;
  undefined8 *puStack_308;
  undefined8 *puStack_300;
  undefined8 *puStack_2f8;
  undefined8 *puStack_2f0;
  undefined8 *puStack_2e8;
  undefined8 *puStack_2e0;
  undefined8 *puStack_2d8;
  undefined8 uStack_2c8;
  uint uStack_2bc;
  longlong lStack_2b8;
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
  undefined8 uStack_1c0;
  uint uStack_1b4;
  undefined8 uStack_1b0;
  uint uStack_1a4;
  longlong lStack_1a0;
  uint uStack_194;
  undefined8 uStack_190;
  uint uStack_184;
  longlong lStack_180;
  uint uStack_174;
  longlong lStack_170;
  uint uStack_164;
  undefined8 uStack_160;
  undefined4 uStack_158;
  uint uStack_154;
  undefined8 uStack_150;
  undefined4 uStack_148;
  uint uStack_144;
  longlong lStack_140;
  uint uStack_134;
  longlong lStack_130;
  uint uStack_124;
  longlong lStack_120;
  uint uStack_114;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  uint uStack_f4;
  longlong lStack_f0;
  uint uStack_e4;
  undefined8 uStack_e0;
  uint uStack_d4;
  longlong lStack_d0;
  uint uStack_c4;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  uint uStack_b4;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined4 uStack_98;
  undefined8 uStack_90;
  uint uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  
  uVar5 = (undefined4)((ulonglong)in_stack_fffffffffffffc98 >> 0x20);
  uStack_70 = 0xfffffffffffffffe;
  puStack_a0 = &UNK_140439fda;
  uStack_98 = 0;
  uStack_a8 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_a8;
  uStack_2ac = 0xffffff;
  lStack_2b8 = 0;
  uStack_29c = 0xffffff;
  uStack_2a8 = 0;
  uStack_28c = 0xffffff;
  uStack_298 = 0;
  uStack_27c = 0xffffff;
  uStack_288 = 0;
  uStack_26c = 0xffffff;
  uStack_278 = 0;
  uStack_25c = 0xffffff;
  uStack_268 = 0;
  uStack_24c = 0xffffff;
  uStack_258 = 0;
  uStack_23c = 0xffffff;
  uStack_248 = 0;
  uStack_22c = 0xffffff;
  uStack_238 = 0;
  uStack_21c = 0xffffff;
  uStack_228 = 0;
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
  uStack_194 = 0xffffff;
  lStack_1a0 = 0;
  uStack_d4 = 0xffffff;
  uStack_e0 = 0;
  uStack_174 = 0xffffff;
  lStack_180 = 0;
  uStack_164 = 0xffffff;
  lStack_170 = 0;
  uStack_154 = 0xffffff;
  uStack_160 = 0;
  uStack_144 = 0xffffff;
  uStack_150 = 0;
  uStack_c4 = 0xffffff;
  lStack_d0 = 0;
  uStack_1b4 = 0xffffff;
  uStack_1c0 = 0;
  uStack_124 = 0xffffff;
  lStack_130 = 0;
  uStack_f4 = 0xffffff;
  uStack_100 = 0;
  uStack_84 = 0xffffff;
  uStack_90 = 0.0;
  uStack_2bc = 0xffffff;
  uStack_2c8 = 0;
  uStack_134 = 0xffffff;
  lStack_140 = 0;
  uStack_184 = 0xffffff;
  uStack_190 = 0;
  uStack_e4 = 0xffffff;
  lStack_f0 = 0;
  uStack_1a4 = 0xffffff;
  uStack_1b0 = 0;
  uStack_114 = 0xffffff;
  lStack_120 = 0;
  uStack_78 = (ulonglong)(uint)uStack_78;
  uStack_80 = 0;
  uStack_108 = (ulonglong)(uint)uStack_108;
  uStack_110 = 0;
  uRam0000000140657680 = param_1;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  uStack_b0 = param_2;
  func_0x000140144b20(uRam00000001405c96f0);
  uStack_98 = 2;
  if (param_4 < 1) {
    puVar10 = &DAT_1405c3000;
  }
  else {
    puVar10 = (undefined *)*param_5;
  }
  func_0x000140001490(&lStack_1a0,puVar10);
  uStack_98 = 5;
  uRam0000000140657680 = 0xd86e3;
  puVar6 = (undefined8 *)func_0x00014012b840(&uStack_e0,0);
  func_0x000140141d00(uStack_e0);
  if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar6);
  }
  *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
  *puVar6 = 0xbff0000000000000;
  func_0x000140141c50(1);
  uStack_98 = 6;
  puVar6 = (undefined8 *)func_0x00014012b840(&uStack_e0,1);
  func_0x000140141d00(uStack_e0);
  if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar6);
  }
  *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
  *puVar6 = 0xbff0000000000000;
  func_0x000140141c50(1);
  uStack_98 = 7;
  puVar6 = (undefined8 *)func_0x00014012b840(&uStack_e0,2);
  func_0x000140141d00(uStack_e0);
  if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar6);
  }
  *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
  *puVar6 = 0xbff0000000000000;
  func_0x000140141c50(1);
  uStack_98 = 0xb;
  if ((0x46U >> (uStack_174 & 0x1f) & 1) != 0) {
    func_0x000140001410(&lStack_180);
  }
  func_0x0001401441e0(&lStack_180,0x1405c30e0);
  uStack_98 = 0xc;
  if ((0x46U >> (uStack_164 & 0x1f) & 1) != 0) {
    func_0x000140001410(&lStack_170);
  }
  func_0x0001401441e0(&lStack_170,0x1405c3100);
  uStack_98 = 0xd;
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  uStack_80 = 0;
  uStack_78 = 0x500000000;
  plStack_348 = &lStack_180;
  uVar12 = CONCAT44(uVar5,uRam00000001405c87b0);
  uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_80,1,uVar12,&plStack_348);
  uVar5 = (undefined4)((ulonglong)uVar12 >> 0x20);
  func_0x000140001490(&uStack_160,uVar7);
  uStack_98 = 0xe;
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  uStack_80 = 0;
  uStack_78 = 0x500000000;
  plStack_348 = &lStack_170;
  uVar12 = CONCAT44(uVar5,uRam00000001405c87b0);
  uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_80,1,uVar12,&plStack_348);
  uVar5 = (undefined4)((ulonglong)uVar12 >> 0x20);
  func_0x000140001490(&uStack_150,uVar7);
  uStack_98 = 0xf;
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  uStack_80 = 0;
  uStack_78 = 0x500000000;
  uVar12 = CONCAT44(uVar5,uRam00000001405c87c0);
  uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_80,0,uVar12,0);
  uVar5 = (undefined4)((ulonglong)uVar12 >> 0x20);
  func_0x000140001490(&lStack_d0,uVar7);
  uStack_98 = 0x10;
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  uStack_80 = 0;
  uStack_78 = 0x500000000;
  plStack_348 = &lStack_d0;
  uVar12 = CONCAT44(uVar5,uRam00000001405c87d0);
  uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_80,1,uVar12,&plStack_348);
  func_0x000140001490(&uStack_1c0,uVar7);
  uStack_98 = 0x13;
  if ((0x46U >> (uStack_124 & 0x1f) & 1) != 0) {
    func_0x000140001410(&lStack_130);
  }
  uStack_124 = 0;
  lStack_130 = -0x4010000000000000;
  uStack_98 = 0x14;
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_100);
  }
  uStack_f4 = 0;
  uStack_100 = 0;
  uStack_98 = 0x17;
  if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_90);
  }
  dVar1 = _UNK_140439dd0;
  uStack_84 = 0;
  uStack_90 = 0.0;
  do {
    uVar5 = (undefined4)((ulonglong)uVar12 >> 0x20);
    iVar2 = func_0x00014015be60(&uStack_90,&uStack_1c0,uRam00000001405cd9c0,1);
    if ((iVar2 == -2) || (-1 < iVar2)) goto code_r0x000140021dd0;
    uStack_98 = 0x19;
    if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_80);
    }
    uStack_80 = 0;
    uStack_78 = 0x500000000;
    iVar2 = func_0x00014012cd90(&uStack_90);
    if (((uStack_c4 & 0xffffff) == 2) && (lStack_d0 != 0)) {
      func_0x0001401479b0();
      if ((iVar2 < 0) || (iVar3 = func_0x000140147990(lStack_d0), iVar3 <= iVar2)) {
        uVar4 = func_0x000140147990(lStack_d0);
        func_0x000140144260(&UNK_140439ca6,iVar2,uVar4);
        plVar8 = (longlong *)0x0;
      }
      else {
        plVar8 = (longlong *)func_0x000140147980(lStack_d0,iVar2);
      }
    }
    else {
      func_0x000140144260(&UNK_140439cd8);
      plVar8 = &lStack_d0;
    }
    func_0x000140001490(&lStack_2b8,plVar8);
    plStack_348 = &lStack_2b8;
    uVar12 = CONCAT44(uVar5,uRam00000001405c87e0);
    uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_80,1,uVar12,&plStack_348);
    uVar5 = (undefined4)((ulonglong)uVar12 >> 0x20);
    func_0x000140001490(&uStack_2c8,uVar7);
    uStack_98 = 0x1a;
    if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_80);
    }
    uStack_80 = 0;
    uStack_78 = 0x500000000;
    plStack_348 = &lStack_180;
    uVar12 = CONCAT44(uVar5,uRam00000001405c87f0);
    puStack_340 = &uStack_2c8;
    uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_80,2,uVar12,&plStack_348);
    uVar5 = (undefined4)((ulonglong)uVar12 >> 0x20);
    uStack_b4 = 0;
    uStack_c0 = 0;
    iVar2 = func_0x00014015be60(uVar7,&uStack_c0,uRam00000001405cd9c0,1);
    if (iVar2 < 1) {
      uStack_98 = 0x2a;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      plStack_348 = &lStack_170;
      uVar12 = CONCAT44(uVar5,uRam00000001405c87f0);
      puStack_340 = &uStack_2c8;
      uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_80,2,uVar12,&plStack_348);
      uStack_b4 = 0;
      uStack_c0 = 0;
      iVar2 = func_0x00014015be60(uVar7,&uStack_c0,uRam00000001405cd9c0,1);
      uVar5 = (undefined4)((ulonglong)uVar12 >> 0x20);
      if (0 < iVar2) {
        uStack_98 = 0x2c;
        if ((0x46U >> (uStack_108._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_110);
        }
        uStack_110 = 0;
        uStack_108 = 0x500000000;
        uStack_b4 = uStack_144;
        uStack_b8 = uStack_148;
        if ((0x46U >> (uStack_144 & 0x1f) & 1) == 0) {
          uStack_c0 = uStack_150;
          puStack_338 = &uStack_2c8;
        }
        else {
          puStack_338 = &uStack_2c8;
          func_0x0001400237b0(&uStack_c0,&uStack_150);
        }
        func_0x00014000bf90(&uStack_c0,1);
        func_0x000140001490(&uStack_288,&uStack_c0);
        if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_c0);
        }
        puStack_330 = &uStack_288;
        uVar12 = CONCAT44(uVar5,uRam00000001405c8800);
        uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_110,2,uVar12,&puStack_338);
        func_0x000140001490(&lStack_140,uVar7);
        uStack_98 = 0x2d;
        func_0x0001401453a0(&uStack_c0,0x140654f78);
        iVar2 = func_0x00014015be60(&lStack_140,&uStack_c0,uRam00000001405cd9c0,0);
        if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_c0);
        }
        uVar5 = (undefined4)((ulonglong)uVar12 >> 0x20);
        if (iVar2 == 0) {
          uStack_98 = 0x2e;
        }
        else {
          uStack_98 = 0x30;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          plStack_348 = &lStack_140;
          uVar12 = CONCAT44(uVar5,uRam00000001405c8810);
          uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_80,1,uVar12,&plStack_348);
          func_0x000140001490(&uStack_190,uVar7);
          uStack_98 = 0x32;
          iVar2 = func_0x00014015be60(&uStack_190,&lStack_1a0,uRam00000001405cd9c0,0);
          uVar5 = (undefined4)((ulonglong)uVar12 >> 0x20);
          if (iVar2 == 0) {
            uStack_98 = 0x34;
            iVar2 = func_0x00014012cd90(&uStack_90);
            if (((uStack_c4 & 0xffffff) == 2) && (lStack_d0 != 0)) {
              func_0x0001401479b0();
              if ((iVar2 < 0) || (iVar3 = func_0x000140147990(lStack_d0), iVar3 <= iVar2)) {
                uVar4 = func_0x000140147990(lStack_d0);
                func_0x000140144260(&UNK_140439ca6,iVar2,uVar4);
                plVar8 = (longlong *)0x0;
              }
              else {
                plVar8 = (longlong *)func_0x000140147980(lStack_d0,iVar2);
              }
            }
            else {
              func_0x000140144260(&UNK_140439cd8);
              plVar8 = &lStack_d0;
            }
            func_0x000140001490(&lStack_130,plVar8);
            uStack_98 = 0x35;
            uVar4 = 0;
            uVar11 = 0;
            if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_100);
            }
            goto code_r0x000140021db8;
          }
        }
      }
    }
    else {
      uStack_98 = 0x1c;
      if ((0x46U >> (uStack_108._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_110);
      }
      uStack_110 = 0;
      uStack_108 = 0x500000000;
      uStack_b4 = uStack_154;
      uStack_b8 = uStack_158;
      if ((0x46U >> (uStack_154 & 0x1f) & 1) == 0) {
        uStack_c0 = uStack_160;
        puStack_338 = &uStack_2c8;
      }
      else {
        puStack_338 = &uStack_2c8;
        func_0x0001400237b0(&uStack_c0,&uStack_160);
      }
      func_0x00014000bf90(&uStack_c0,1);
      func_0x000140001490(&uStack_288,&uStack_c0);
      if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_c0);
      }
      puStack_330 = &uStack_288;
      uVar12 = CONCAT44(uVar5,uRam00000001405c8800);
      uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_110,2,uVar12,&puStack_338);
      func_0x000140001490(&lStack_140,uVar7);
      uStack_98 = 0x1d;
      func_0x0001401453a0(&uStack_c0,0x140654f78);
      iVar2 = func_0x00014015be60(&lStack_140,&uStack_c0,uRam00000001405cd9c0,0);
      if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_c0);
      }
      uVar5 = (undefined4)((ulonglong)uVar12 >> 0x20);
      if (iVar2 == 0) {
        uStack_98 = 0x1e;
      }
      else {
        uStack_98 = 0x20;
        if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_80);
        }
        uStack_80 = 0;
        uStack_78 = 0x500000000;
        plStack_348 = &lStack_140;
        uVar12 = CONCAT44(uVar5,uRam00000001405c8810);
        uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_80,1,uVar12,&plStack_348);
        func_0x000140001490(&uStack_190,uVar7);
        uStack_98 = 0x22;
        iVar2 = func_0x00014015be60(&uStack_190,&lStack_1a0,uRam00000001405cd9c0,0);
        uVar5 = (undefined4)((ulonglong)uVar12 >> 0x20);
        if (iVar2 == 0) {
          uStack_98 = 0x24;
          iVar2 = func_0x00014012cd90(&uStack_90);
          if (((uStack_c4 & 0xffffff) == 2) && (lStack_d0 != 0)) {
            func_0x0001401479b0();
            if ((iVar2 < 0) || (iVar3 = func_0x000140147990(lStack_d0), iVar3 <= iVar2)) {
              uVar4 = func_0x000140147990(lStack_d0);
              func_0x000140144260(&UNK_140439ca6,iVar2,uVar4);
              plVar8 = (longlong *)0x0;
            }
            else {
              plVar8 = (longlong *)func_0x000140147980(lStack_d0,iVar2);
            }
          }
          else {
            func_0x000140144260(&UNK_140439cd8);
            plVar8 = &lStack_d0;
          }
          func_0x000140001490(&lStack_130,plVar8);
          uStack_98 = 0x25;
          uVar4 = SUB84(dVar1,0);
          uVar11 = (undefined4)((ulonglong)dVar1 >> 0x20);
          if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_100);
          }
code_r0x000140021db8:
          uStack_f4 = 0;
          uStack_100 = CONCAT44(uVar11,uVar4);
code_r0x000140021dd0:
          uStack_98 = 0x3c;
          uStack_b4 = 0;
          uStack_c0 = 0xbff0000000000000;
          iVar2 = func_0x00014015be60(&lStack_130,&uStack_c0,uRam00000001405cd9c0,0);
          if (iVar2 == 0) {
            uStack_98 = 0x4f;
            if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_80);
            }
            uStack_80 = 0;
            uStack_78 = 0x500000000;
            plStack_348 = &lStack_1a0;
            func_0x00014000bee0(&uStack_2a8,0x140654f80);
            puStack_340 = &uStack_2a8;
            func_0x00014000bee0(&uStack_298,0x140654f80);
            puStack_338 = &uStack_298;
            func_0x00014000bee0(&uStack_288,0x1405c3120);
            puStack_330 = &uStack_288;
            func_0x00014000bee0(&uStack_278,0x140654f80);
            puStack_328 = &uStack_278;
            func_0x00014000bee0(&uStack_268,0x140654f80);
            puStack_320 = &uStack_268;
            func_0x00014000bee0(&uStack_258,0x1405c3130);
            puStack_318 = &uStack_258;
            func_0x00014000bee0(&uStack_248,0x1405c3130);
            puStack_310 = &uStack_248;
            func_0x00014000bee0(&uStack_238,0x1405c3130);
            puStack_308 = &uStack_238;
            func_0x00014000bee0(&uStack_228,0x1405c3130);
            puStack_300 = &uStack_228;
            func_0x00014000bee0(&uStack_218,0x140654f80);
            puStack_2f8 = &uStack_218;
            func_0x00014000bee0(&uStack_208,0x140654f80);
            puStack_2f0 = &uStack_208;
            func_0x00014000bee0(&uStack_1f8,0x140654f80);
            puStack_2e8 = &uStack_1f8;
            func_0x00014000bee0(&uStack_1e8,0x1405c3140);
            puStack_2e0 = &uStack_1e8;
            func_0x00014000bee0(&uStack_1d8,0x1405c3130);
            puStack_2d8 = &uStack_1d8;
            uVar7 = gml_Script___background_set_element
                              (param_1,uStack_b0,&uStack_80,0xf,&plStack_348);
            plVar8 = &lStack_120;
            func_0x000140001490(plVar8,uVar7);
            uStack_98 = 0x50;
            uRam0000000140657680 = 0xd86e3;
            if (((uStack_114 & 0xffffff) == 2) && (lStack_120 != 0)) {
              func_0x0001401479b0();
              iVar2 = func_0x000140147990(lStack_120);
              if (iVar2 < 1) {
                uVar5 = func_0x000140147990(lStack_120);
                plVar9 = (longlong *)0x0;
                func_0x000140144260(&UNK_140439ca6,0,uVar5);
              }
              else {
                plVar9 = (longlong *)func_0x000140147980(lStack_120,0);
              }
            }
            else {
              func_0x000140144260(&UNK_140439cd8);
              plVar9 = &lStack_120;
            }
            uVar7 = func_0x00014012b840(&uStack_e0,0);
            func_0x000140141d00(uStack_e0);
            func_0x000140001490(uVar7,plVar9);
            func_0x000140141c50(1);
            uStack_98 = 0x51;
            if (((uStack_114 & 0xffffff) == 2) && (lStack_120 != 0)) {
              func_0x0001401479b0();
              iVar2 = func_0x000140147990(lStack_120);
              if (iVar2 < 2) {
                uVar5 = func_0x000140147990(lStack_120);
                func_0x000140144260(&UNK_140439ca6,1,uVar5);
                plVar8 = (longlong *)0x0;
              }
              else {
                plVar8 = (longlong *)func_0x000140147980(lStack_120,1);
              }
            }
            else {
              func_0x000140144260(&UNK_140439cd8);
            }
            uVar7 = func_0x00014012b840(&uStack_e0,1);
            func_0x000140141d00(uStack_e0);
            func_0x000140001490(uVar7,plVar8);
            func_0x000140141c50(1);
            uStack_98 = 0x52;
            puVar6 = (undefined8 *)func_0x00014012b840(&uStack_e0,2);
            func_0x000140141d00(uStack_e0);
            if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
              func_0x000140001410(puVar6);
            }
            *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
            *puVar6 = 0;
            func_0x000140141c50(1);
          }
          else {
            uStack_98 = 0x40;
            if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_80);
            }
            uStack_80 = 0;
            uStack_78 = 0x500000000;
            uVar12 = CONCAT44(uVar5,uRam00000001405c8990);
            plStack_348 = &lStack_130;
            uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_80,1,uVar12,&plStack_348);
            uVar5 = (undefined4)((ulonglong)uVar12 >> 0x20);
            func_0x000140001490(&lStack_f0,uVar7);
            uStack_98 = 0x41;
            if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_80);
            }
            uStack_80 = 0;
            uStack_78 = 0x500000000;
            plStack_348 = &lStack_f0;
            uVar12 = CONCAT44(uVar5,uRam00000001405c87d0);
            uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_80,1,uVar12,&plStack_348);
            func_0x000140001490(&uStack_1b0,uVar7);
            uStack_98 = 0x42;
            if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_90);
            }
            uStack_84 = 0;
            uStack_90 = 0.0;
            while( true ) {
              uVar5 = (undefined4)((ulonglong)uVar12 >> 0x20);
              iVar2 = func_0x00014015be60(&uStack_90,&uStack_1b0,uRam00000001405cd9c0,1);
              if ((iVar2 == -2) || (-1 < iVar2)) break;
              uStack_98 = 0x44;
              if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
                func_0x000140001410(&uStack_80);
              }
              uStack_80 = 0;
              uStack_78 = 0x500000000;
              iVar2 = func_0x00014012cd90(&uStack_90);
              if (((uStack_e4 & 0xffffff) == 2) && (lStack_f0 != 0)) {
                func_0x0001401479b0();
                if ((iVar2 < 0) || (iVar3 = func_0x000140147990(lStack_f0), iVar3 <= iVar2)) {
                  uVar4 = func_0x000140147990(lStack_f0);
                  func_0x000140144260(&UNK_140439ca6,iVar2,uVar4);
                  plVar8 = (longlong *)0x0;
                }
                else {
                  plVar8 = (longlong *)func_0x000140147980(lStack_f0,iVar2);
                }
              }
              else {
                func_0x000140144260(&UNK_140439cd8);
                plVar8 = &lStack_f0;
              }
              func_0x000140001490(&lStack_2b8,plVar8);
              plStack_348 = &lStack_2b8;
              uVar12 = CONCAT44(uVar5,uRam00000001405c89a0);
              uVar7 = func_0x0001401445d0(param_1,uStack_b0,&uStack_80,1,uVar12,&plStack_348);
              uStack_b4 = 0;
              uStack_c0 = 0x3ff0000000000000;
              iVar2 = func_0x00014015be60(uVar7,&uStack_c0,uRam00000001405cd9c0,0);
              if (iVar2 == 0) {
                uStack_98 = 0x46;
                uRam0000000140657680 = 0xd86e3;
                iVar2 = func_0x00014012cd90(&uStack_90);
                if (((uStack_e4 & 0xffffff) == 2) && (lStack_f0 != 0)) {
                  func_0x0001401479b0();
                  if ((iVar2 < 0) || (iVar3 = func_0x000140147990(lStack_f0), iVar3 <= iVar2)) {
                    uVar5 = func_0x000140147990(lStack_f0);
                    func_0x000140144260(&UNK_140439ca6,iVar2,uVar5);
                    plVar8 = (longlong *)0x0;
                  }
                  else {
                    plVar8 = (longlong *)func_0x000140147980(lStack_f0,iVar2);
                  }
                }
                else {
                  func_0x000140144260(&UNK_140439cd8);
                  plVar8 = &lStack_f0;
                }
                uVar7 = func_0x00014012b840(&uStack_e0,0);
                func_0x000140141d00(uStack_e0);
                func_0x000140001490(uVar7,plVar8);
                func_0x000140141c50(1);
                uStack_98 = 0x47;
                uVar7 = func_0x00014012b840(&uStack_e0,1);
                func_0x000140141d00(uStack_e0);
                func_0x000140001490(uVar7,&lStack_130);
                func_0x000140141c50(1);
                uStack_98 = 0x48;
                uVar7 = func_0x00014012b840(&uStack_e0,2);
                func_0x000140141d00(uStack_e0);
                func_0x000140001490(uVar7,&uStack_100);
                func_0x000140141c50(1);
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
          }
          uStack_98 = 0x55;
          func_0x000140001490(param_3,&uStack_e0);
          if ((0x46U >> (uStack_108._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_110);
          }
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          if ((0x46U >> (uStack_114 & 0x1f) & 1) != 0) {
            func_0x000140001410(&lStack_120);
          }
          if ((0x46U >> (uStack_1a4 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_1b0);
          }
          if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
            func_0x000140001410(&lStack_f0);
          }
          if ((0x46U >> (uStack_184 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_190);
          }
          if ((0x46U >> (uStack_134 & 0x1f) & 1) != 0) {
            func_0x000140001410(&lStack_140);
          }
          if ((0x46U >> (uStack_2bc & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_2c8);
          }
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_90);
          }
          if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_100);
          }
          if ((0x46U >> (uStack_124 & 0x1f) & 1) != 0) {
            func_0x000140001410(&lStack_130);
          }
          if ((0x46U >> (uStack_1b4 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_1c0);
          }
          if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
            func_0x000140001410(&lStack_d0);
          }
          if ((0x46U >> (uStack_144 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_150);
          }
          if ((0x46U >> (uStack_154 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_160);
          }
          if ((0x46U >> (uStack_164 & 0x1f) & 1) != 0) {
            func_0x000140001410(&lStack_170);
          }
          if ((0x46U >> (uStack_174 & 0x1f) & 1) != 0) {
            func_0x000140001410(&lStack_180);
          }
          if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_e0);
          }
          if ((0x46U >> (uStack_194 & 0x1f) & 1) != 0) {
            func_0x000140001410(&lStack_1a0);
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
          if ((0x46U >> (uStack_21c & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_228);
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
          if ((0x46U >> (uStack_25c & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_268);
          }
          if ((0x46U >> (uStack_26c & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_278);
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
            func_0x000140001410(&lStack_2b8);
          }
          puRam0000000140657668 = (undefined8 *)uStack_a8;
          return param_3;
        }
      }
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
  } while( true );
}
END DECOMPILED REFERENCE */

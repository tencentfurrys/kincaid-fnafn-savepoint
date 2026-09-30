/// @description FNAFN script draw_lensflare - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
gml_Script_draw_lensflare
          (longlong *param_1,undefined8 param_2,undefined8 *param_3,int param_4,undefined8 *param_5)

{
  int iVar1;
  undefined8 *puVar2;
  double *pdVar3;
  undefined8 *puVar4;
  undefined8 in_RDX;
  undefined *puVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  float fVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined8 uVar18;
  double dVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  uint uVar23;
  uint uVar24;
  double **ppdVar25;
  undefined8 uVar26;
  ulonglong uVar27;
  undefined8 **ppuVar28;
  double **ppdVar29;
  ulonglong uVar30;
  double dStack_438;
  uint uStack_42c;
  undefined8 uStack_428;
  uint uStack_41c;
  double dStack_418;
  uint uStack_40c;
  undefined8 uStack_408;
  uint uStack_3fc;
  double dStack_3f8;
  uint uStack_3ec;
  undefined8 uStack_3e8;
  uint uStack_3dc;
  double dStack_3d8;
  uint uStack_3cc;
  undefined8 uStack_3c8;
  uint uStack_3bc;
  undefined8 uStack_3b8;
  uint uStack_3ac;
  undefined8 uStack_3a8;
  uint uStack_39c;
  undefined8 uStack_398;
  uint uStack_38c;
  undefined8 uStack_388;
  uint uStack_37c;
  undefined8 uStack_378;
  uint uStack_36c;
  undefined8 uStack_368;
  uint uStack_35c;
  undefined8 uStack_358;
  uint uStack_34c;
  undefined8 uStack_348;
  uint uStack_33c;
  undefined8 uStack_338;
  uint uStack_32c;
  undefined8 uStack_328;
  undefined8 uStack_320;
  double dStack_318;
  uint uStack_30c;
  double dStack_308;
  undefined4 uStack_300;
  uint uStack_2fc;
  double *pdStack_2f8;
  double *pdStack_2f0;
  double *pdStack_2e8;
  double *pdStack_2e0;
  double *pdStack_2d8;
  double *pdStack_2d0;
  double *pdStack_2c8;
  double *pdStack_2c0;
  double *pdStack_2b8;
  double *pdStack_2b0;
  undefined8 *puStack_2a8;
  undefined8 *puStack_2a0;
  undefined8 uStack_298;
  uint uStack_28c;
  double *pdStack_288;
  undefined8 uStack_280;
  undefined *puStack_278;
  undefined4 uStack_270;
  double dStack_268;
  uint uStack_25c;
  double dStack_258;
  undefined4 uStack_250;
  uint uStack_24c;
  double dStack_248;
  undefined4 uStack_240;
  uint uStack_23c;
  undefined8 uStack_238;
  uint uStack_22c;
  undefined8 uStack_228;
  uint uStack_21c;
  double dStack_218;
  uint uStack_20c;
  double dStack_208;
  undefined4 uStack_200;
  uint uStack_1fc;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined4 uStack_1e0;
  uint uStack_1dc;
  double dStack_1d8;
  undefined4 uStack_1d0;
  uint uStack_1cc;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  double dStack_1b8;
  undefined4 uStack_1b0;
  uint uStack_1ac;
  double dStack_1a8;
  undefined4 uStack_1a0;
  uint uStack_19c;
  double dStack_198;
  undefined4 uStack_190;
  uint uStack_18c;
  undefined8 uStack_188;
  undefined4 uStack_180;
  uint uStack_17c;
  double dStack_178;
  undefined4 uStack_170;
  uint uStack_16c;
  double dStack_168;
  undefined4 uStack_160;
  uint uStack_15c;
  undefined8 uStack_158;
  undefined4 uStack_150;
  uint uStack_14c;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  uint uStack_134;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  uint uStack_114;
  double dStack_110;
  undefined4 uStack_108;
  uint uStack_104;
  double dStack_100;
  undefined4 uStack_f8;
  uint uStack_f4;
  double dStack_f0;
  undefined4 uStack_e8;
  uint uStack_e4;
  double dStack_e0;
  undefined4 uStack_d8;
  uint uStack_d4;
  double dStack_d0;
  undefined4 uStack_c8;
  uint uStack_c4;
  double dStack_c0;
  undefined4 uStack_b8;
  uint uStack_b4;
  undefined8 uStack_b0;
  
  uVar17 = (undefined4)((ulonglong)param_2 >> 0x20);
  uStack_b0 = 0xfffffffffffffffe;
  puStack_278 = &UNK_140439ed8;
  uStack_270 = 0;
  uStack_280 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_280;
  uStack_42c = 0xffffff;
  dStack_438 = 0.0;
  uStack_41c = 0xffffff;
  uStack_428 = 0;
  uStack_40c = 0xffffff;
  dStack_418 = 0.0;
  uStack_3fc = 0xffffff;
  uStack_408 = 0;
  uStack_3ec = 0xffffff;
  dStack_3f8 = 0.0;
  uStack_3dc = 0xffffff;
  uStack_3e8 = 0;
  uStack_3cc = 0xffffff;
  dStack_3d8 = 0.0;
  uStack_3bc = 0xffffff;
  uStack_3c8 = 0;
  uStack_3ac = 0xffffff;
  uStack_3b8 = 0;
  uStack_39c = 0xffffff;
  uStack_3a8 = 0;
  uStack_38c = 0xffffff;
  uStack_398 = 0;
  uStack_37c = 0xffffff;
  uStack_388 = 0;
  uStack_19c = 0xffffff;
  dStack_1a8 = 0.0;
  uStack_18c = 0xffffff;
  dStack_198 = 0.0;
  uStack_36c = 0xffffff;
  uStack_378 = 0;
  uStack_24c = 0xffffff;
  dStack_258 = 0.0;
  uStack_2fc = 0xffffff;
  dStack_308 = 0.0;
  uStack_35c = 0xffffff;
  uStack_368 = 0;
  uStack_34c = 0xffffff;
  uStack_358 = 0;
  uStack_20c = 0xffffff;
  dStack_218 = 0.0;
  uStack_25c = 0xffffff;
  dStack_268 = 0.0;
  uStack_33c = 0xffffff;
  uStack_348 = 0;
  uStack_32c = 0xffffff;
  uStack_338 = 0;
  uStack_30c = 0xffffff;
  dStack_318 = 0.0;
  uStack_22c = 0xffffff;
  uStack_238 = 0;
  uStack_21c = 0xffffff;
  uStack_228 = 0;
  uStack_128 = (ulonglong)(uint)uStack_128;
  uStack_130 = 0;
  uStack_1c0 = (ulonglong)(uint)uStack_1c0;
  uStack_1c8 = 0;
  uStack_1f0 = (ulonglong)(uint)uStack_1f0;
  uStack_1f8 = 0;
  uStack_320 = (ulonglong)(uint)uStack_320;
  uStack_328 = 0;
  plRam0000000140657680 = param_1;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  uStack_148 = in_RDX;
  func_0x000140144b20(uRam00000001405c9680);
  uStack_270 = 0xc;
  if (param_4 < 1) {
    puVar5 = &DAT_1405c3000;
  }
  else {
    puVar5 = (undefined *)*param_5;
  }
  func_0x000140001490(&dStack_1a8,puVar5);
  uStack_270 = 0xd;
  if (param_4 < 2) {
    puVar5 = &DAT_1405c3000;
  }
  else {
    puVar5 = (undefined *)param_5[1];
  }
  func_0x000140001490(&dStack_198,puVar5);
  uStack_270 = 0x11;
  if (param_4 < 3) {
    puVar5 = &DAT_1405c3000;
  }
  else {
    puVar5 = (undefined *)param_5[2];
  }
  func_0x000140001490(&uStack_378,puVar5);
  uStack_270 = 0x14;
  if (param_4 < 4) {
    puVar5 = &DAT_1405c3000;
  }
  else {
    puVar5 = (undefined *)param_5[3];
  }
  func_0x000140001490(&dStack_258,puVar5);
  uStack_270 = 0x15;
  pdStack_288 = (double *)(**(code **)(*param_1 + 0x10))(param_1,0x18770);
  if (param_4 < 5) {
    puVar5 = &DAT_1405c3000;
  }
  else {
    puVar5 = (undefined *)param_5[4];
  }
  func_0x000140141d00(param_1);
  func_0x000140001490(pdStack_288,puVar5);
  func_0x000140141c50(1);
  uStack_270 = 0x16;
  if (param_4 < 6) {
    puVar5 = &DAT_1405c3000;
  }
  else {
    puVar5 = (undefined *)param_5[5];
  }
  func_0x000140001490(&dStack_308,puVar5);
  uStack_270 = 0x18;
  if (param_4 < 7) {
    puVar5 = &DAT_1405c3000;
  }
  else {
    puVar5 = (undefined *)param_5[6];
  }
  func_0x000140001490(&uStack_368,puVar5);
  uStack_270 = 0x1a;
  puVar2 = (undefined8 *)(**(code **)(*param_1 + 0x10))(param_1,0x1872a);
  if (param_4 < 8) {
    puVar5 = &DAT_1405c3000;
  }
  else {
    puVar5 = (undefined *)param_5[7];
  }
  func_0x000140141d00(param_1);
  func_0x000140001490(puVar2,puVar5);
  func_0x000140141c50(1);
  uStack_270 = 0x24;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  func_0x00014000bee0(&dStack_438,0x1405c3088);
  ppdVar25 = &pdStack_2f8;
  pdStack_2f8 = &dStack_438;
  gml_Script_draw_set_blend_mode(param_1,uStack_148,&uStack_130,1,ppdVar25);
  uVar10 = (undefined4)((ulonglong)ppdVar25 >> 0x20);
  uStack_270 = 0x28;
  func_0x00014015ef90(param_1,uRam00000001405c7af8,0x80000000,&uStack_358);
  uStack_b4 = 0;
  dStack_c0 = 1.0;
  iVar1 = func_0x00014015be60(&uStack_358,&dStack_c0,uRam00000001405cd9c0,0);
  if (iVar1 == 0) {
    uStack_270 = 0x2a;
    if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_130);
    }
    uStack_130 = 0;
    uStack_128 = 0x500000000;
    if ((0x46U >> (uStack_1c0._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_1c8);
    }
    uStack_1c8 = 0;
    uStack_1c0 = 0x500000000;
    func_0x00014000bee0(&dStack_438,0x1405c3098);
    pdStack_2f8 = &dStack_438;
    func_0x00014000bee0(&uStack_428,0x140654f68);
    pdStack_2f0 = (double *)&uStack_428;
    func_0x00014000bee0(&dStack_418,0x1405c30a8);
    pdStack_2e8 = &dStack_418;
    func_0x00014000bee0(&uStack_408,0x140654f68);
    pdStack_2e0 = (double *)&uStack_408;
    uVar18 = gml_Script___view_get(param_1,uStack_148,&uStack_1c8,2,&pdStack_2e8);
    func_0x00014001f910(&dStack_d0,uVar18,_UNK_140439e68);
    pdVar3 = (double *)gml_Script___view_get(param_1,uStack_148,&uStack_130,2,&pdStack_2f8);
    uStack_b4 = *(uint *)((longlong)pdVar3 + 0xc);
    uStack_b8 = *(undefined4 *)(pdVar3 + 1);
    if ((0x46U >> (uStack_b4 & 0x1f) & 1) == 0) {
      dStack_c0 = *pdVar3;
    }
    else {
      func_0x00014001f890(&dStack_c0,pdVar3);
    }
    func_0x000140005290(&dStack_c0,&dStack_d0);
    func_0x000140001490(&dStack_218,&dStack_c0);
    if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
      func_0x000140001410(&dStack_c0);
    }
    if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
      func_0x000140001410(&dStack_d0);
    }
    uStack_270 = 0x2b;
    if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_130);
    }
    uStack_130 = 0;
    uStack_128 = 0x500000000;
    if ((0x46U >> (uStack_1c0._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_1c8);
    }
    uStack_1c8 = 0;
    uStack_1c0 = 0x500000000;
    func_0x00014000bee0(&dStack_438,0x1405c30b8);
    pdStack_2f8 = &dStack_438;
    func_0x00014000bee0(&uStack_428,0x140654f68);
    pdStack_2f0 = (double *)&uStack_428;
    func_0x00014000bee0(&dStack_418,0x1405c30c8);
    pdStack_2e8 = &dStack_418;
    func_0x00014000bee0(&uStack_408,0x140654f68);
    pdStack_2e0 = (double *)&uStack_408;
    uVar18 = gml_Script___view_get(param_1,uStack_148,&uStack_1c8,2,&pdStack_2e8);
    func_0x00014001f910(&dStack_d0,uVar18,_UNK_140439e68);
    pdVar3 = (double *)gml_Script___view_get(param_1,uStack_148,&uStack_130,2,&pdStack_2f8);
    uStack_b4 = *(uint *)((longlong)pdVar3 + 0xc);
    uStack_b8 = *(undefined4 *)(pdVar3 + 1);
    if ((0x46U >> (uStack_b4 & 0x1f) & 1) == 0) {
      dStack_c0 = *pdVar3;
    }
    else {
      func_0x00014001f890(&dStack_c0,pdVar3);
    }
    func_0x000140005290(&dStack_c0,&dStack_d0);
    func_0x000140001490(&dStack_268,&dStack_c0);
    if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
      func_0x000140001410(&dStack_c0);
    }
    if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
      func_0x000140001410(&dStack_d0);
    }
    uStack_270 = 0x2d;
    if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_130);
    }
    uStack_130 = 0;
    uStack_128 = 0x500000000;
    if ((0x46U >> (uStack_1c0._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_1c8);
    }
    uStack_1c8 = 0;
    uStack_1c0 = 0x500000000;
    pdStack_2f8 = &dStack_1a8;
    pdStack_2f0 = &dStack_198;
    pdStack_2e8 = &dStack_218;
    pdStack_2e0 = &dStack_268;
    func_0x00014000bee0(&dStack_3f8,0x1405c30c8);
    pdStack_2d8 = &dStack_3f8;
    func_0x00014000bee0(&uStack_3e8,0x140654f68);
    ppdVar25 = &pdStack_2d8;
    pdStack_2d0 = (double *)&uStack_3e8;
    uVar18 = gml_Script___view_get(param_1,uStack_148,&uStack_1c8,2,ppdVar25);
    uVar10 = (undefined4)((ulonglong)ppdVar25 >> 0x20);
    func_0x00014001fa10(&dStack_c0,uVar18,_UNK_140439e70);
    uVar26 = CONCAT44(uVar10,uRam00000001405c8940);
    uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_130,4,uVar26,&pdStack_2f8);
    uVar10 = (undefined4)((ulonglong)uVar26 >> 0x20);
    iVar1 = func_0x00014015be60(uVar18,&dStack_c0,uRam00000001405cd9c0,1);
    if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
      func_0x000140001410(&dStack_c0);
    }
    if (0 < iVar1) {
      uStack_270 = 0x2f;
      if ((0x46U >> (uStack_1f0._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_1f8);
      }
      uStack_1f8 = 0;
      uStack_1f0 = 0x500000000;
      func_0x00014000bee0(&dStack_3d8,0x140654f68);
      pdStack_2c8 = &dStack_3d8;
      gml_Script_draw_set_blend_mode(param_1,uStack_148,&uStack_1f8,1,&pdStack_2c8);
      uStack_270 = 0x30;
      goto joined_r0x00014000ccc7;
    }
  }
  else {
    uStack_270 = 0x34;
    func_0x00014015ef90(param_1,uRam00000001405c7b08,0x80000000,&uStack_348);
    func_0x00014001f910(&dStack_c0,&uStack_348,_UNK_140439e68);
    func_0x000140001490(&dStack_218,&dStack_c0);
    if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
      func_0x000140001410(&dStack_c0);
    }
    uStack_270 = 0x35;
    func_0x00014015ef90(param_1,uRam00000001405c7b18,0x80000000,&uStack_338);
    func_0x00014001f910(&dStack_c0,&uStack_338,_UNK_140439e68);
    func_0x000140001490(&dStack_268,&dStack_c0);
    if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
      func_0x000140001410(&dStack_c0);
    }
  }
  uStack_270 = 0x3a;
  if ((uStack_25c & 0xffffff) == 0) {
    uVar6 = SUB84(dStack_268,0);
    uVar11 = (undefined4)((ulonglong)dStack_268 >> 0x20);
    if ((uStack_20c & 0xffffff) != 0) goto code_r0x00014000cd04;
code_r0x00014000cd5d:
    uVar7 = SUB84(dStack_218,0);
    uVar12 = (undefined4)((ulonglong)dStack_218 >> 0x20);
    if ((uStack_18c & 0xffffff) != 0) goto code_r0x00014000cd1f;
code_r0x00014000cd71:
    uVar8 = SUB84(dStack_198,0);
    uVar13 = (undefined4)((ulonglong)dStack_198 >> 0x20);
    dVar19 = dStack_1a8;
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_268);
    uVar6 = (undefined4)uVar18;
    uVar11 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_20c & 0xffffff) == 0) goto code_r0x00014000cd5d;
code_r0x00014000cd04:
    uVar18 = func_0x00014012d320(&dStack_218);
    uVar7 = (undefined4)uVar18;
    uVar12 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_18c & 0xffffff) == 0) goto code_r0x00014000cd71;
code_r0x00014000cd1f:
    uVar18 = func_0x00014012d320(&dStack_198);
    uVar8 = (undefined4)uVar18;
    uVar13 = (undefined4)((ulonglong)uVar18 >> 0x20);
    dVar19 = dStack_1a8;
  }
  dStack_1a8 = dVar19;
  if ((uStack_19c & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_1a8);
  }
  fVar9 = (float)func_0x000140168c40((float)dVar19,
                                     CONCAT44(uVar17,(float)(double)CONCAT44(uVar13,uVar8)),
                                     (float)(double)CONCAT44(uVar12,uVar7),
                                     (float)(double)CONCAT44(uVar11,uVar6));
  if ((0x46U >> (uStack_30c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_318);
  }
  uStack_30c = 0;
  dStack_318 = (double)fVar9;
  uStack_270 = 0x44;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  pdStack_2f8 = &dStack_1a8;
  pdStack_2f0 = &dStack_198;
  ppdVar25 = &pdStack_2f8;
  uVar27 = CONCAT44(uVar10,uRam00000001405c8940);
  pdStack_2e8 = &dStack_218;
  pdStack_2e0 = &dStack_268;
  pdVar3 = (double *)func_0x0001401445d0(param_1,uStack_148,&uStack_130,4,uVar27,ppdVar25);
  uStack_114 = *(uint *)((longlong)pdVar3 + 0xc);
  uStack_118 = *(undefined4 *)(pdVar3 + 1);
  if ((0x46U >> (uStack_114 & 0x1f) & 1) == 0) {
    uStack_120 = *pdVar3;
  }
  else {
    func_0x00014001f890(&uStack_120,pdVar3);
  }
  func_0x00014001fc10(&uStack_120,&uStack_378);
  uStack_c4 = 0;
  dStack_d0 = 1.0;
  func_0x00014000bdb0(&dStack_d0,&uStack_120);
  uStack_b4 = uStack_c4;
  uStack_b8 = uStack_c8;
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) == 0) {
    dStack_c0 = dStack_d0;
  }
  else {
    func_0x00014001f890(&dStack_c0,&dStack_d0);
  }
  func_0x00014001fc10(&dStack_c0,&uStack_368);
  func_0x000140001490(&uStack_238,&dStack_c0);
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_c0);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_d0);
  }
  if ((0x46U >> (uStack_114 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_120);
  }
  uStack_270 = 0x46;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  if ((0x46U >> (uStack_1c0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  uStack_1c8 = 0;
  uStack_1c0 = 0x500000000;
  if ((0x46U >> (uStack_1f0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1f8);
  }
  uStack_1f8 = 0;
  uStack_1f0 = 0x500000000;
  pdStack_2f8 = &dStack_1a8;
  pdStack_2f0 = &dStack_198;
  uVar27 = uVar27 & 0xffffffffffffff00;
  pdStack_2e8 = &dStack_218;
  pdStack_2e0 = &dStack_268;
  pdStack_2d8 = pdStack_2f8;
  pdStack_2d0 = pdStack_2f0;
  pdStack_2c8 = &dStack_218;
  pdStack_2c0 = &dStack_268;
  func_0x00014015f1a0(param_1,uRam00000001405c7b28,0x80000000,&uStack_228,uVar27,
                      (ulonglong)ppdVar25 & 0xffffffffffffff00);
  uVar17 = (undefined4)(uVar27 >> 0x20);
  if ((uStack_22c & 0xffffff) == 0) {
    uVar10 = (undefined4)uStack_238;
    uVar6 = (undefined4)((ulonglong)uStack_238 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_238);
    uVar10 = (undefined4)uVar18;
    uVar6 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uVar18 = CONCAT44(uVar17,uRam00000001405c8950);
  puVar4 = (undefined8 *)func_0x0001401445d0(param_1,uStack_148,&uStack_1f8,0,uVar18,0);
  uVar17 = (undefined4)((ulonglong)uVar18 >> 0x20);
  if ((*(uint *)((longlong)puVar4 + 0xc) & 0xffffff) == 0) {
    uVar11 = (undefined4)*puVar4;
    uVar7 = (undefined4)((ulonglong)*puVar4 >> 0x20);
    if ((uStack_21c & 0xffffff) != 0) goto code_r0x00014000d13e;
code_r0x00014000d161:
    uVar12 = (undefined4)uStack_228;
    uVar8 = (undefined4)((ulonglong)uStack_228 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(puVar4);
    uVar11 = (undefined4)uVar18;
    uVar7 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_21c & 0xffffff) == 0) goto code_r0x00014000d161;
code_r0x00014000d13e:
    uVar18 = func_0x00014012d320(&uStack_228);
    uVar12 = (undefined4)uVar18;
    uVar8 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&uStack_120,&dStack_218,2);
  func_0x00014001fa10(&dStack_d0,&uStack_120,_UNK_140439e78);
  ppdVar25 = &pdStack_2d8;
  uVar26 = CONCAT44(uVar17,uRam00000001405c8940);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_1c8,4,uVar26,ppdVar25);
  uVar17 = (undefined4)((ulonglong)uVar26 >> 0x20);
  uStack_134 = *(uint *)((longlong)pdStack_288 + 0xc);
  uStack_138 = *(undefined4 *)(pdStack_288 + 1);
  if ((0x46U >> (uStack_134 & 0x1f) & 1) == 0) {
    uStack_140 = *pdStack_288;
  }
  else {
    func_0x00014001f890(&uStack_140);
  }
  func_0x0001400053f0(&uStack_140,uVar18);
  uStack_b4 = uStack_134;
  uStack_b8 = uStack_138;
  if ((0x46U >> (uStack_134 & 0x1f) & 1) == 0) {
    dStack_c0 = uStack_140;
  }
  else {
    func_0x00014001f890(&dStack_c0,&uStack_140);
  }
  func_0x00014001fc10(&dStack_c0,&dStack_d0);
  if ((uStack_b4 & 0xffffff) == 0) {
    uVar13 = SUB84(dStack_c0,0);
    uVar16 = (undefined4)((ulonglong)dStack_c0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_c0);
    uVar13 = (undefined4)uVar18;
    uVar16 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&dStack_100,&dStack_218,2);
  func_0x00014001fa10(&dStack_e0,&dStack_100,_UNK_140439e78);
  ppdVar29 = &pdStack_2f8;
  uVar26 = CONCAT44(uVar17,uRam00000001405c8940);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_130,4,uVar26,ppdVar29);
  uVar17 = (undefined4)((ulonglong)uVar26 >> 0x20);
  uVar22 = (undefined4)((ulonglong)ppdVar29 >> 0x20);
  uStack_16c = uStack_24c;
  uStack_170 = uStack_250;
  if ((0x46U >> (uStack_24c & 0x1f) & 1) == 0) {
    dStack_178 = dStack_258;
  }
  else {
    func_0x00014001f890(&dStack_178,&dStack_258);
  }
  func_0x0001400053f0(&dStack_178,uVar18);
  uStack_e4 = uStack_16c;
  uStack_e8 = uStack_170;
  if ((0x46U >> (uStack_16c & 0x1f) & 1) == 0) {
    dStack_f0 = dStack_178;
  }
  else {
    func_0x00014001f890(&dStack_f0,&dStack_178);
  }
  func_0x00014001fc10(&dStack_f0,&dStack_e0);
  if ((uStack_e4 & 0xffffff) == 0) {
    uVar14 = SUB84(dStack_f0,0);
    uVar20 = (undefined4)((ulonglong)dStack_f0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_f0);
    uVar14 = (undefined4)uVar18;
    uVar20 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&dStack_110,&dStack_268,2);
  dVar19 = dStack_198;
  if ((uStack_18c & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_198);
  }
  uStack_188 = CONCAT44((uint)((ulonglong)dVar19 >> 0x20) ^ _UNK_140439e84,
                        SUB84(dVar19,0) ^ _UNK_140439e80);
  uStack_14c = 0;
  uStack_17c = 0;
  uStack_180 = uStack_150;
  uStack_158 = uStack_188;
  func_0x000140005290(&uStack_188,&dStack_110);
  if ((uStack_17c & 0xffffff) == 0) {
    uVar15 = (undefined4)uStack_188;
    uVar21 = (undefined4)((ulonglong)uStack_188 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_188);
    uVar15 = (undefined4)uVar18;
    uVar21 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&dStack_1d8,&dStack_218,2);
  dVar19 = dStack_1a8;
  if ((uStack_19c & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_1a8);
  }
  uStack_1e8 = (double)CONCAT44((uint)((ulonglong)dVar19 >> 0x20) ^ _UNK_140439e84,
                                SUB84(dVar19,0) ^ _UNK_140439e80);
  uStack_15c = 0;
  uStack_1dc = 0;
  uStack_1e0 = uStack_160;
  dStack_168 = uStack_1e8;
  func_0x000140005290(&uStack_1e8,&dStack_1d8);
  dVar19 = uStack_1e8;
  if ((uStack_1dc & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&uStack_1e8);
  }
  uVar30 = CONCAT44(uVar22,(float)(double)CONCAT44(uVar20,uVar14));
  uVar27 = CONCAT44(uVar17,(float)(double)CONCAT44(uVar21,uVar15));
  func_0x0001401755c0(param_1,0x10,1,(float)dVar19,uVar27,uVar30,
                      (float)(double)CONCAT44(uVar16,uVar13),(float)(double)CONCAT44(uVar8,uVar12),
                      (int)(double)CONCAT44(uVar7,uVar11),(float)(double)CONCAT44(uVar6,uVar10));
  if ((0x46U >> (uStack_1dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1e8);
  }
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_168);
  }
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1d8);
  }
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  if ((0x46U >> (uStack_14c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_158);
  }
  if ((0x46U >> (uStack_104 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_110);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_f0);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_178);
  }
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_e0);
  }
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_100);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_c0);
  }
  if ((0x46U >> (uStack_134 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_140);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_d0);
  }
  if ((0x46U >> (uStack_114 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_120);
  }
  uStack_270 = 0x47;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  if ((0x46U >> (uStack_1c0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  uStack_1c8 = 0;
  uStack_1c0 = 0x500000000;
  if ((0x46U >> (uStack_1f0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1f8);
  }
  uStack_1f8 = 0;
  uStack_1f0 = 0x500000000;
  pdStack_2f8 = &dStack_1a8;
  pdStack_2f0 = &dStack_198;
  uVar27 = uVar27 & 0xffffffffffffff00;
  pdStack_2e8 = &dStack_218;
  pdStack_2e0 = &dStack_268;
  pdStack_2d8 = pdStack_2f8;
  pdStack_2d0 = pdStack_2f0;
  pdStack_2c8 = &dStack_218;
  pdStack_2c0 = &dStack_268;
  func_0x00014015f1a0(param_1,uRam00000001405c7b28,0x80000000,&uStack_228,uVar27,
                      uVar30 & 0xffffffffffffff00);
  uVar17 = (undefined4)(uVar27 >> 0x20);
  if ((uStack_22c & 0xffffff) == 0) {
    uVar10 = (undefined4)uStack_238;
    uVar6 = (undefined4)((ulonglong)uStack_238 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_238);
    uVar10 = (undefined4)uVar18;
    uVar6 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uVar18 = CONCAT44(uVar17,uRam00000001405c8950);
  puVar4 = (undefined8 *)func_0x0001401445d0(param_1,uStack_148,&uStack_1f8,0,uVar18,0);
  uVar17 = (undefined4)((ulonglong)uVar18 >> 0x20);
  if ((*(uint *)((longlong)puVar4 + 0xc) & 0xffffff) == 0) {
    uVar11 = (undefined4)*puVar4;
    uVar7 = (undefined4)((ulonglong)*puVar4 >> 0x20);
    if ((uStack_21c & 0xffffff) != 0) goto code_r0x00014000d872;
code_r0x00014000d895:
    uVar12 = (undefined4)uStack_228;
    uVar8 = (undefined4)((ulonglong)uStack_228 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(puVar4);
    uVar11 = (undefined4)uVar18;
    uVar7 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_21c & 0xffffff) == 0) goto code_r0x00014000d895;
code_r0x00014000d872:
    uVar18 = func_0x00014012d320(&uStack_228);
    uVar12 = (undefined4)uVar18;
    uVar8 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&uStack_140,&dStack_218,2);
  func_0x00014001fb10(&uStack_120,&uStack_140,2);
  uVar26 = CONCAT44(uVar17,uRam00000001405c8940);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_1c8,4,uVar26,ppdVar25);
  uVar17 = (undefined4)((ulonglong)uVar26 >> 0x20);
  uStack_e4 = *(uint *)((longlong)pdStack_288 + 0xc);
  uStack_e8 = *(undefined4 *)(pdStack_288 + 1);
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) == 0) {
    dStack_f0 = *pdStack_288;
  }
  else {
    func_0x00014001f890(&dStack_f0);
  }
  func_0x0001400053f0(&dStack_f0,uVar18);
  uStack_c4 = uStack_e4;
  uStack_c8 = uStack_e8;
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) == 0) {
    dStack_d0 = dStack_f0;
  }
  else {
    func_0x00014001f890(&dStack_d0,&dStack_f0);
  }
  func_0x00014001fc10(&dStack_d0,&uStack_120);
  uStack_b4 = uStack_c4;
  uStack_b8 = uStack_c8;
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) == 0) {
    dStack_c0 = dStack_d0;
  }
  else {
    func_0x00014001f890(&dStack_c0,&dStack_d0);
  }
  func_0x00014001fdb0(&dStack_c0,_UNK_140439e90);
  if ((uStack_b4 & 0xffffff) == 0) {
    uVar13 = SUB84(dStack_c0,0);
    uVar16 = (undefined4)((ulonglong)dStack_c0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_c0);
    uVar13 = (undefined4)uVar18;
    uVar16 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&uStack_188,&dStack_218,2);
  func_0x00014001fb10(&dStack_178,&uStack_188,2);
  ppdVar29 = &pdStack_2f8;
  uVar26 = CONCAT44(uVar17,uRam00000001405c8940);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_130,4,uVar26,ppdVar29);
  uVar17 = (undefined4)((ulonglong)uVar26 >> 0x20);
  uVar22 = (undefined4)((ulonglong)ppdVar29 >> 0x20);
  uStack_104 = uStack_24c;
  uStack_108 = uStack_250;
  if ((0x46U >> (uStack_24c & 0x1f) & 1) == 0) {
    dStack_110 = dStack_258;
  }
  else {
    func_0x00014001f890(&dStack_110,&dStack_258);
  }
  func_0x0001400053f0(&dStack_110,uVar18);
  uStack_f4 = uStack_104;
  uStack_f8 = uStack_108;
  if ((0x46U >> (uStack_104 & 0x1f) & 1) == 0) {
    dStack_100 = dStack_110;
  }
  else {
    func_0x00014001f890(&dStack_100,&dStack_110);
  }
  func_0x00014001fc10(&dStack_100,&dStack_178);
  uStack_d4 = uStack_f4;
  uStack_d8 = uStack_f8;
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) == 0) {
    dStack_e0 = dStack_100;
  }
  else {
    func_0x00014001f890(&dStack_e0,&dStack_100);
  }
  func_0x00014001fdb0(&dStack_e0,_UNK_140439e90);
  if ((uStack_d4 & 0xffffff) == 0) {
    uVar14 = SUB84(dStack_e0,0);
    uVar20 = (undefined4)((ulonglong)dStack_e0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_e0);
    uVar14 = (undefined4)uVar18;
    uVar20 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uStack_15c = uStack_18c;
  uStack_160 = uStack_190;
  if ((0x46U >> (uStack_18c & 0x1f) & 1) == 0) {
    dStack_168 = dStack_198;
  }
  else {
    func_0x00014001f890(&dStack_168,&dStack_198);
  }
  func_0x00014000bdb0(&dStack_168,&dStack_268);
  func_0x00014001fa10(&dStack_1d8,&dStack_168,_UNK_140439e78);
  dVar19 = dStack_1d8;
  if ((uStack_1cc & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_1d8);
  }
  uStack_158._0_4_ = SUB84(dVar19,0) ^ _UNK_140439e80;
  uStack_158._4_4_ = (uint)((ulonglong)dVar19 >> 0x20) ^ _UNK_140439e84;
  uStack_1dc = 0;
  uStack_14c = 0;
  uStack_150 = uStack_1e0;
  uStack_1e8._0_4_ = (uint)uStack_158;
  uStack_1e8._4_4_ = uStack_158._4_4_;
  func_0x000140005290(&uStack_158,&dStack_268);
  uVar23 = (uint)uStack_158;
  uVar24 = uStack_158._4_4_;
  if ((uStack_14c & 0xffffff) != 0) {
    uVar18 = func_0x00014012d320(&uStack_158);
    uVar23 = (uint)uVar18;
    uVar24 = (uint)((ulonglong)uVar18 >> 0x20);
  }
  uStack_23c = uStack_19c;
  uStack_240 = uStack_1a0;
  if ((0x46U >> (uStack_19c & 0x1f) & 1) == 0) {
    dStack_248 = dStack_1a8;
  }
  else {
    func_0x00014001f890(&dStack_248,&dStack_1a8);
  }
  func_0x00014000bdb0(&dStack_248,&dStack_218);
  func_0x00014001fa10(&uStack_298,&dStack_248,_UNK_140439e78);
  uVar18 = uStack_298;
  if ((uStack_28c & 0xffffff) != 0) {
    uVar18 = func_0x00014012d320(&uStack_298);
  }
  dStack_208 = (double)CONCAT44((uint)((ulonglong)uVar18 >> 0x20) ^ _UNK_140439e84,
                                (uint)uVar18 ^ _UNK_140439e80);
  uStack_1fc = 0;
  uStack_1ac = 0;
  uStack_1b0 = uStack_200;
  dStack_1b8 = dStack_208;
  func_0x000140005290(&dStack_1b8,&dStack_218);
  dVar19 = dStack_1b8;
  if ((uStack_1ac & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_1b8);
  }
  uVar30 = CONCAT44(uVar22,(float)(double)CONCAT44(uVar20,uVar14));
  uVar27 = CONCAT44(uVar17,(float)(double)CONCAT44(uVar24,uVar23));
  func_0x0001401755c0(param_1,0x10,0,(float)dVar19,uVar27,uVar30,
                      (float)(double)CONCAT44(uVar16,uVar13),(float)(double)CONCAT44(uVar8,uVar12),
                      (int)(double)CONCAT44(uVar7,uVar11),(float)(double)CONCAT44(uVar6,uVar10));
  if ((0x46U >> (uStack_1ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1b8);
  }
  if ((0x46U >> (uStack_1fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_208);
  }
  if ((0x46U >> (uStack_28c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_298);
  }
  if ((0x46U >> (uStack_23c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_248);
  }
  if ((0x46U >> (uStack_14c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_158);
  }
  if ((0x46U >> (uStack_1dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1e8);
  }
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1d8);
  }
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_168);
  }
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_e0);
  }
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_100);
  }
  if ((0x46U >> (uStack_104 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_110);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_178);
  }
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_c0);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_d0);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_f0);
  }
  if ((0x46U >> (uStack_114 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_120);
  }
  if ((0x46U >> (uStack_134 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_140);
  }
  uStack_270 = 0x48;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  if ((0x46U >> (uStack_1c0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  uStack_1c8 = 0;
  uStack_1c0 = 0x500000000;
  if ((0x46U >> (uStack_1f0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1f8);
  }
  uStack_1f8 = 0;
  uStack_1f0 = 0x500000000;
  pdStack_2f8 = &dStack_1a8;
  pdStack_2f0 = &dStack_198;
  uVar27 = uVar27 & 0xffffffffffffff00;
  pdStack_2e8 = &dStack_218;
  pdStack_2e0 = &dStack_268;
  pdStack_2d8 = pdStack_2f8;
  pdStack_2d0 = pdStack_2f0;
  pdStack_2c8 = &dStack_218;
  pdStack_2c0 = &dStack_268;
  func_0x00014015f1a0(param_1,uRam00000001405c7b28,0x80000000,&uStack_228,uVar27,
                      uVar30 & 0xffffffffffffff00);
  uVar17 = (undefined4)(uVar27 >> 0x20);
  if ((uStack_22c & 0xffffff) == 0) {
    uVar10 = (undefined4)uStack_238;
    uVar6 = (undefined4)((ulonglong)uStack_238 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_238);
    uVar10 = (undefined4)uVar18;
    uVar6 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uVar18 = CONCAT44(uVar17,uRam00000001405c8950);
  puVar4 = (undefined8 *)func_0x0001401445d0(param_1,uStack_148,&uStack_1f8,0,uVar18,0);
  uVar17 = (undefined4)((ulonglong)uVar18 >> 0x20);
  if ((*(uint *)((longlong)puVar4 + 0xc) & 0xffffff) == 0) {
    uVar11 = (undefined4)*puVar4;
    uVar7 = (undefined4)((ulonglong)*puVar4 >> 0x20);
    if ((uStack_21c & 0xffffff) != 0) goto code_r0x00014000e164;
code_r0x00014000e187:
    uVar12 = (undefined4)uStack_228;
    uVar8 = (undefined4)((ulonglong)uStack_228 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(puVar4);
    uVar11 = (undefined4)uVar18;
    uVar7 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_21c & 0xffffff) == 0) goto code_r0x00014000e187;
code_r0x00014000e164:
    uVar18 = func_0x00014012d320(&uStack_228);
    uVar12 = (undefined4)uVar18;
    uVar8 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&uStack_140,&dStack_218,2);
  func_0x00014001fb10(&uStack_120,&uStack_140,2);
  uVar26 = CONCAT44(uVar17,uRam00000001405c8940);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_1c8,4,uVar26,ppdVar25);
  uVar17 = (undefined4)((ulonglong)uVar26 >> 0x20);
  uStack_e4 = *(uint *)((longlong)pdStack_288 + 0xc);
  uStack_e8 = *(undefined4 *)(pdStack_288 + 1);
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) == 0) {
    dStack_f0 = *pdStack_288;
  }
  else {
    func_0x00014001f890(&dStack_f0);
  }
  func_0x0001400053f0(&dStack_f0,uVar18);
  uStack_c4 = uStack_e4;
  uStack_c8 = uStack_e8;
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) == 0) {
    dStack_d0 = dStack_f0;
  }
  else {
    func_0x00014001f890(&dStack_d0,&dStack_f0);
  }
  func_0x00014001fc10(&dStack_d0,&uStack_120);
  uStack_b4 = uStack_c4;
  uStack_b8 = uStack_c8;
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) == 0) {
    dStack_c0 = dStack_d0;
  }
  else {
    func_0x00014001f890(&dStack_c0,&dStack_d0);
  }
  func_0x00014001fdb0(&dStack_c0,_UNK_140439e98);
  if ((uStack_b4 & 0xffffff) == 0) {
    uVar13 = SUB84(dStack_c0,0);
    uVar16 = (undefined4)((ulonglong)dStack_c0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_c0);
    uVar13 = (undefined4)uVar18;
    uVar16 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&uStack_188,&dStack_218,2);
  func_0x00014001fb10(&dStack_178,&uStack_188,2);
  ppdVar29 = &pdStack_2f8;
  uVar26 = CONCAT44(uVar17,uRam00000001405c8940);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_130,4,uVar26,ppdVar29);
  uVar17 = (undefined4)((ulonglong)uVar26 >> 0x20);
  uVar22 = (undefined4)((ulonglong)ppdVar29 >> 0x20);
  uStack_104 = uStack_24c;
  uStack_108 = uStack_250;
  if ((0x46U >> (uStack_24c & 0x1f) & 1) == 0) {
    dStack_110 = dStack_258;
  }
  else {
    func_0x00014001f890(&dStack_110,&dStack_258);
  }
  func_0x0001400053f0(&dStack_110,uVar18);
  uStack_f4 = uStack_104;
  uStack_f8 = uStack_108;
  if ((0x46U >> (uStack_104 & 0x1f) & 1) == 0) {
    dStack_100 = dStack_110;
  }
  else {
    func_0x00014001f890(&dStack_100,&dStack_110);
  }
  func_0x00014001fc10(&dStack_100,&dStack_178);
  uStack_d4 = uStack_f4;
  uStack_d8 = uStack_f8;
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) == 0) {
    dStack_e0 = dStack_100;
  }
  else {
    func_0x00014001f890(&dStack_e0,&dStack_100);
  }
  func_0x00014001fdb0(&dStack_e0,_UNK_140439e98);
  if ((uStack_d4 & 0xffffff) == 0) {
    uVar14 = SUB84(dStack_e0,0);
    uVar20 = (undefined4)((ulonglong)dStack_e0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_e0);
    uVar14 = (undefined4)uVar18;
    uVar20 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uStack_15c = uStack_18c;
  uStack_160 = uStack_190;
  if ((0x46U >> (uStack_18c & 0x1f) & 1) == 0) {
    dStack_168 = dStack_198;
  }
  else {
    func_0x00014001f890(&dStack_168,&dStack_198);
  }
  func_0x00014000bdb0(&dStack_168,&dStack_268);
  func_0x00014001fa10(&dStack_1d8,&dStack_168,_UNK_140439ea0);
  dVar19 = dStack_1d8;
  if ((uStack_1cc & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_1d8);
  }
  uStack_158._0_4_ = SUB84(dVar19,0) ^ _UNK_140439e80;
  uStack_158._4_4_ = (uint)((ulonglong)dVar19 >> 0x20) ^ _UNK_140439e84;
  uStack_1dc = 0;
  uStack_14c = 0;
  uStack_150 = uStack_1e0;
  uStack_1e8._0_4_ = (uint)uStack_158;
  uStack_1e8._4_4_ = uStack_158._4_4_;
  func_0x000140005290(&uStack_158,&dStack_268);
  uVar23 = (uint)uStack_158;
  uVar24 = uStack_158._4_4_;
  if ((uStack_14c & 0xffffff) != 0) {
    uVar18 = func_0x00014012d320(&uStack_158);
    uVar23 = (uint)uVar18;
    uVar24 = (uint)((ulonglong)uVar18 >> 0x20);
  }
  uStack_23c = uStack_19c;
  uStack_240 = uStack_1a0;
  if ((0x46U >> (uStack_19c & 0x1f) & 1) == 0) {
    dStack_248 = dStack_1a8;
  }
  else {
    func_0x00014001f890(&dStack_248,&dStack_1a8);
  }
  func_0x00014000bdb0(&dStack_248,&dStack_218);
  func_0x00014001fa10(&uStack_298,&dStack_248,_UNK_140439ea0);
  uVar18 = uStack_298;
  if ((uStack_28c & 0xffffff) != 0) {
    uVar18 = func_0x00014012d320(&uStack_298);
  }
  dStack_208 = (double)CONCAT44((uint)((ulonglong)uVar18 >> 0x20) ^ _UNK_140439e84,
                                (uint)uVar18 ^ _UNK_140439e80);
  uStack_1fc = 0;
  uStack_1ac = 0;
  uStack_1b0 = uStack_200;
  dStack_1b8 = dStack_208;
  func_0x000140005290(&dStack_1b8,&dStack_218);
  dVar19 = dStack_1b8;
  if ((uStack_1ac & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_1b8);
  }
  uVar30 = CONCAT44(uVar22,(float)(double)CONCAT44(uVar20,uVar14));
  uVar27 = CONCAT44(uVar17,(float)(double)CONCAT44(uVar24,uVar23));
  func_0x0001401755c0(param_1,0x10,0,(float)dVar19,uVar27,uVar30,
                      (float)(double)CONCAT44(uVar16,uVar13),(float)(double)CONCAT44(uVar8,uVar12),
                      (int)(double)CONCAT44(uVar7,uVar11),(float)(double)CONCAT44(uVar6,uVar10));
  if ((0x46U >> (uStack_1ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1b8);
  }
  if ((0x46U >> (uStack_1fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_208);
  }
  if ((0x46U >> (uStack_28c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_298);
  }
  if ((0x46U >> (uStack_23c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_248);
  }
  if ((0x46U >> (uStack_14c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_158);
  }
  if ((0x46U >> (uStack_1dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1e8);
  }
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1d8);
  }
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_168);
  }
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_e0);
  }
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_100);
  }
  if ((0x46U >> (uStack_104 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_110);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_178);
  }
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_c0);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_d0);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_f0);
  }
  if ((0x46U >> (uStack_114 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_120);
  }
  if ((0x46U >> (uStack_134 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_140);
  }
  uStack_270 = 0x49;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  if ((0x46U >> (uStack_1c0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  uStack_1c8 = 0;
  uStack_1c0 = 0x500000000;
  if ((0x46U >> (uStack_1f0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1f8);
  }
  uStack_1f8 = 0;
  uStack_1f0 = 0x500000000;
  pdStack_2f8 = &dStack_1a8;
  pdStack_2f0 = &dStack_198;
  uVar27 = uVar27 & 0xffffffffffffff00;
  pdStack_2e8 = &dStack_218;
  pdStack_2e0 = &dStack_268;
  pdStack_2d8 = pdStack_2f8;
  pdStack_2d0 = pdStack_2f0;
  pdStack_2c8 = &dStack_218;
  pdStack_2c0 = &dStack_268;
  func_0x00014015f1a0(param_1,uRam00000001405c7b28,0x80000000,&uStack_228,uVar27,
                      uVar30 & 0xffffffffffffff00);
  uVar17 = (undefined4)(uVar27 >> 0x20);
  if ((uStack_22c & 0xffffff) == 0) {
    uVar10 = (undefined4)uStack_238;
    uVar6 = (undefined4)((ulonglong)uStack_238 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_238);
    uVar10 = (undefined4)uVar18;
    uVar6 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uVar18 = CONCAT44(uVar17,uRam00000001405c8950);
  puVar4 = (undefined8 *)func_0x0001401445d0(param_1,uStack_148,&uStack_1f8,0,uVar18,0);
  uVar17 = (undefined4)((ulonglong)uVar18 >> 0x20);
  if ((*(uint *)((longlong)puVar4 + 0xc) & 0xffffff) == 0) {
    uVar11 = (undefined4)*puVar4;
    uVar7 = (undefined4)((ulonglong)*puVar4 >> 0x20);
    if ((uStack_21c & 0xffffff) != 0) goto code_r0x00014000ea56;
code_r0x00014000ea79:
    uVar12 = (undefined4)uStack_228;
    uVar8 = (undefined4)((ulonglong)uStack_228 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(puVar4);
    uVar11 = (undefined4)uVar18;
    uVar7 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_21c & 0xffffff) == 0) goto code_r0x00014000ea79;
code_r0x00014000ea56:
    uVar18 = func_0x00014012d320(&uStack_228);
    uVar12 = (undefined4)uVar18;
    uVar8 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&uStack_140,&dStack_218,2);
  func_0x00014001fb10(&uStack_120,&uStack_140,2);
  uVar26 = CONCAT44(uVar17,uRam00000001405c8940);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_1c8,4,uVar26,ppdVar25);
  uVar17 = (undefined4)((ulonglong)uVar26 >> 0x20);
  uStack_e4 = *(uint *)((longlong)pdStack_288 + 0xc);
  uStack_e8 = *(undefined4 *)(pdStack_288 + 1);
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) == 0) {
    dStack_f0 = *pdStack_288;
  }
  else {
    func_0x00014001f890(&dStack_f0);
  }
  func_0x0001400053f0(&dStack_f0,uVar18);
  uStack_c4 = uStack_e4;
  uStack_c8 = uStack_e8;
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) == 0) {
    dStack_d0 = dStack_f0;
  }
  else {
    func_0x00014001f890(&dStack_d0,&dStack_f0);
  }
  func_0x00014001fc10(&dStack_d0,&uStack_120);
  uStack_b4 = uStack_c4;
  uStack_b8 = uStack_c8;
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) == 0) {
    dStack_c0 = dStack_d0;
  }
  else {
    func_0x00014001f890(&dStack_c0,&dStack_d0);
  }
  func_0x00014001fdb0(&dStack_c0,_UNK_140439ea8);
  if ((uStack_b4 & 0xffffff) == 0) {
    uVar13 = SUB84(dStack_c0,0);
    uVar16 = (undefined4)((ulonglong)dStack_c0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_c0);
    uVar13 = (undefined4)uVar18;
    uVar16 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&uStack_188,&dStack_218,2);
  func_0x00014001fb10(&dStack_178,&uStack_188,2);
  ppdVar29 = &pdStack_2f8;
  uVar26 = CONCAT44(uVar17,uRam00000001405c8940);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_130,4,uVar26,ppdVar29);
  uVar17 = (undefined4)((ulonglong)uVar26 >> 0x20);
  uVar22 = (undefined4)((ulonglong)ppdVar29 >> 0x20);
  uStack_104 = uStack_24c;
  uStack_108 = uStack_250;
  if ((0x46U >> (uStack_24c & 0x1f) & 1) == 0) {
    dStack_110 = dStack_258;
  }
  else {
    func_0x00014001f890(&dStack_110,&dStack_258);
  }
  func_0x0001400053f0(&dStack_110,uVar18);
  uStack_f4 = uStack_104;
  uStack_f8 = uStack_108;
  if ((0x46U >> (uStack_104 & 0x1f) & 1) == 0) {
    dStack_100 = dStack_110;
  }
  else {
    func_0x00014001f890(&dStack_100,&dStack_110);
  }
  func_0x00014001fc10(&dStack_100,&dStack_178);
  uStack_d4 = uStack_f4;
  uStack_d8 = uStack_f8;
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) == 0) {
    dStack_e0 = dStack_100;
  }
  else {
    func_0x00014001f890(&dStack_e0,&dStack_100);
  }
  func_0x00014001fdb0(&dStack_e0,_UNK_140439ea8);
  if ((uStack_d4 & 0xffffff) == 0) {
    uVar14 = SUB84(dStack_e0,0);
    uVar20 = (undefined4)((ulonglong)dStack_e0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_e0);
    uVar14 = (undefined4)uVar18;
    uVar20 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uStack_15c = uStack_18c;
  uStack_160 = uStack_190;
  if ((0x46U >> (uStack_18c & 0x1f) & 1) == 0) {
    dStack_168 = dStack_198;
  }
  else {
    func_0x00014001f890(&dStack_168,&dStack_198);
  }
  func_0x00014000bdb0(&dStack_168,&dStack_268);
  func_0x00014001fa10(&dStack_1d8,&dStack_168,_UNK_140439eb0);
  dVar19 = dStack_1d8;
  if ((uStack_1cc & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_1d8);
  }
  uStack_1e8 = (double)CONCAT44((uint)((ulonglong)dVar19 >> 0x20) ^ _UNK_140439e84,
                                SUB84(dVar19,0) ^ _UNK_140439e80);
  uStack_1dc = 0;
  uStack_14c = 0;
  uStack_150 = uStack_1e0;
  uStack_158 = uStack_1e8;
  func_0x000140005290(&uStack_158,&dStack_268);
  if ((uStack_14c & 0xffffff) == 0) {
    uVar15 = (undefined4)uStack_158;
    uVar21 = (undefined4)((ulonglong)uStack_158 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_158);
    uVar15 = (undefined4)uVar18;
    uVar21 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uStack_23c = uStack_19c;
  uStack_240 = uStack_1a0;
  if ((0x46U >> (uStack_19c & 0x1f) & 1) == 0) {
    dStack_248 = dStack_1a8;
  }
  else {
    func_0x00014001f890(&dStack_248,&dStack_1a8);
  }
  func_0x00014000bdb0(&dStack_248,&dStack_218);
  func_0x00014001fa10(&uStack_298,&dStack_248,_UNK_140439eb0);
  if ((uStack_28c & 0xffffff) != 0) {
    uStack_298 = func_0x00014012d320(&uStack_298);
  }
  dStack_208 = (double)CONCAT44((uint)((ulonglong)uStack_298 >> 0x20) ^ _UNK_140439e84,
                                (uint)uStack_298 ^ _UNK_140439e80);
  uStack_1fc = 0;
  uStack_1ac = 0;
  uStack_1b0 = uStack_200;
  dStack_1b8 = dStack_208;
  func_0x000140005290(&dStack_1b8,&dStack_218);
  dVar19 = dStack_1b8;
  if ((uStack_1ac & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_1b8);
  }
  uVar30 = CONCAT44(uVar22,(float)(double)CONCAT44(uVar20,uVar14));
  uVar27 = CONCAT44(uVar17,(float)(double)CONCAT44(uVar21,uVar15));
  func_0x0001401755c0(param_1,0x10,0,(float)dVar19,uVar27,uVar30,
                      (float)(double)CONCAT44(uVar16,uVar13),(float)(double)CONCAT44(uVar8,uVar12),
                      (int)(double)CONCAT44(uVar7,uVar11),(float)(double)CONCAT44(uVar6,uVar10));
  if ((0x46U >> (uStack_1ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1b8);
  }
  if ((0x46U >> (uStack_1fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_208);
  }
  if ((0x46U >> (uStack_28c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_298);
  }
  if ((0x46U >> (uStack_23c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_248);
  }
  if ((0x46U >> (uStack_14c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_158);
  }
  if ((0x46U >> (uStack_1dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1e8);
  }
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1d8);
  }
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_168);
  }
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_e0);
  }
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_100);
  }
  if ((0x46U >> (uStack_104 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_110);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_178);
  }
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_c0);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_d0);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_f0);
  }
  if ((0x46U >> (uStack_114 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_120);
  }
  if ((0x46U >> (uStack_134 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_140);
  }
  uStack_270 = 0x4b;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  if ((0x46U >> (uStack_1c0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  uStack_1c8 = 0;
  uStack_1c0 = 0x500000000;
  if ((0x46U >> (uStack_1f0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1f8);
  }
  uStack_1f8 = 0;
  uStack_1f0 = 0x500000000;
  pdStack_2f8 = &dStack_1a8;
  pdStack_2f0 = &dStack_198;
  uVar27 = uVar27 & 0xffffffffffffff00;
  pdStack_2e8 = &dStack_218;
  pdStack_2e0 = &dStack_268;
  pdStack_2d8 = pdStack_2f8;
  pdStack_2d0 = pdStack_2f0;
  pdStack_2c8 = &dStack_218;
  pdStack_2c0 = &dStack_268;
  func_0x00014015f1a0(param_1,uRam00000001405c7b28,0x80000000,&uStack_228,uVar27,
                      uVar30 & 0xffffffffffffff00);
  uVar17 = (undefined4)(uVar27 >> 0x20);
  if ((uStack_22c & 0xffffff) == 0) {
    uVar10 = (undefined4)uStack_238;
    uVar6 = (undefined4)((ulonglong)uStack_238 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_238);
    uVar10 = (undefined4)uVar18;
    uVar6 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uVar18 = CONCAT44(uVar17,uRam00000001405c8950);
  puVar4 = (undefined8 *)func_0x0001401445d0(param_1,uStack_148,&uStack_1f8,0,uVar18,0);
  uVar17 = (undefined4)((ulonglong)uVar18 >> 0x20);
  if ((*(uint *)((longlong)puVar4 + 0xc) & 0xffffff) == 0) {
    uVar11 = (undefined4)*puVar4;
    uVar7 = (undefined4)((ulonglong)*puVar4 >> 0x20);
    if ((uStack_21c & 0xffffff) != 0) goto code_r0x00014000f348;
code_r0x00014000f36b:
    uVar12 = (undefined4)uStack_228;
    uVar8 = (undefined4)((ulonglong)uStack_228 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(puVar4);
    uVar11 = (undefined4)uVar18;
    uVar7 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_21c & 0xffffff) == 0) goto code_r0x00014000f36b;
code_r0x00014000f348:
    uVar18 = func_0x00014012d320(&uStack_228);
    uVar12 = (undefined4)uVar18;
    uVar8 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&uStack_140,&dStack_218,2);
  func_0x00014001fb10(&uStack_120,&uStack_140,2);
  uVar26 = CONCAT44(uVar17,uRam00000001405c8940);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_1c8,4,uVar26,ppdVar25);
  uVar17 = (undefined4)((ulonglong)uVar26 >> 0x20);
  uStack_e4 = *(uint *)((longlong)pdStack_288 + 0xc);
  uStack_e8 = *(undefined4 *)(pdStack_288 + 1);
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) == 0) {
    dStack_f0 = *pdStack_288;
  }
  else {
    func_0x00014001f890(&dStack_f0);
  }
  func_0x0001400053f0(&dStack_f0,uVar18);
  uStack_c4 = uStack_e4;
  uStack_c8 = uStack_e8;
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) == 0) {
    dStack_d0 = dStack_f0;
  }
  else {
    func_0x00014001f890(&dStack_d0,&dStack_f0);
  }
  func_0x00014001fc10(&dStack_d0,&uStack_120);
  uStack_b4 = uStack_c4;
  uStack_b8 = uStack_c8;
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) == 0) {
    dStack_c0 = dStack_d0;
  }
  else {
    func_0x00014001f890(&dStack_c0,&dStack_d0);
  }
  func_0x00014001fdb0(&dStack_c0,_UNK_140439eb8);
  if ((uStack_b4 & 0xffffff) == 0) {
    uVar13 = SUB84(dStack_c0,0);
    uVar16 = (undefined4)((ulonglong)dStack_c0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_c0);
    uVar13 = (undefined4)uVar18;
    uVar16 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&uStack_188,&dStack_218,2);
  func_0x00014001fb10(&dStack_178,&uStack_188,2);
  ppdVar29 = &pdStack_2f8;
  uVar26 = CONCAT44(uVar17,uRam00000001405c8940);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_130,4,uVar26,ppdVar29);
  uVar17 = (undefined4)((ulonglong)uVar26 >> 0x20);
  uVar22 = (undefined4)((ulonglong)ppdVar29 >> 0x20);
  uStack_104 = uStack_24c;
  uStack_108 = uStack_250;
  if ((0x46U >> (uStack_24c & 0x1f) & 1) == 0) {
    dStack_110 = dStack_258;
  }
  else {
    func_0x00014001f890(&dStack_110,&dStack_258);
  }
  func_0x0001400053f0(&dStack_110,uVar18);
  uStack_f4 = uStack_104;
  uStack_f8 = uStack_108;
  if ((0x46U >> (uStack_104 & 0x1f) & 1) == 0) {
    dStack_100 = dStack_110;
  }
  else {
    func_0x00014001f890(&dStack_100,&dStack_110);
  }
  func_0x00014001fc10(&dStack_100,&dStack_178);
  uStack_d4 = uStack_f4;
  uStack_d8 = uStack_f8;
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) == 0) {
    dStack_e0 = dStack_100;
  }
  else {
    func_0x00014001f890(&dStack_e0,&dStack_100);
  }
  func_0x00014001fdb0(&dStack_e0,_UNK_140439eb8);
  if ((uStack_d4 & 0xffffff) == 0) {
    uVar14 = SUB84(dStack_e0,0);
    uVar20 = (undefined4)((ulonglong)dStack_e0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_e0);
    uVar14 = (undefined4)uVar18;
    uVar20 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uStack_1cc = uStack_18c;
  uStack_1d0 = uStack_190;
  if ((0x46U >> (uStack_18c & 0x1f) & 1) == 0) {
    dStack_1d8 = dStack_198;
  }
  else {
    func_0x00014001f890(&dStack_1d8,&dStack_198);
  }
  func_0x00014000bdb0(&dStack_1d8,&dStack_268);
  func_0x00014001fa10(&uStack_1e8,&dStack_1d8,_UNK_140439eb0);
  uStack_14c = uStack_1dc;
  uStack_150 = uStack_1e0;
  if ((0x46U >> (uStack_1dc & 0x1f) & 1) == 0) {
    uStack_158 = uStack_1e8;
  }
  else {
    func_0x00014001f890(&uStack_158,&uStack_1e8);
  }
  func_0x000140005290(&uStack_158,&dStack_268);
  if ((uStack_14c & 0xffffff) == 0) {
    uVar15 = (undefined4)uStack_158;
    uVar21 = (undefined4)((ulonglong)uStack_158 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_158);
    uVar15 = (undefined4)uVar18;
    uVar21 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uStack_1fc = uStack_19c;
  uStack_200 = uStack_1a0;
  if ((0x46U >> (uStack_19c & 0x1f) & 1) == 0) {
    dStack_208 = dStack_1a8;
  }
  else {
    func_0x00014001f890(&dStack_208,&dStack_1a8);
  }
  func_0x00014000bdb0(&dStack_208,&dStack_218);
  func_0x00014001fa10(&dStack_1b8,&dStack_208,_UNK_140439eb0);
  uStack_15c = uStack_1ac;
  uStack_160 = uStack_1b0;
  if ((0x46U >> (uStack_1ac & 0x1f) & 1) == 0) {
    dStack_168 = dStack_1b8;
  }
  else {
    func_0x00014001f890(&dStack_168,&dStack_1b8);
  }
  func_0x000140005290(&dStack_168,&dStack_218);
  dVar19 = dStack_168;
  if ((uStack_15c & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_168);
  }
  uVar30 = CONCAT44(uVar22,(float)(double)CONCAT44(uVar20,uVar14));
  uVar27 = CONCAT44(uVar17,(float)(double)CONCAT44(uVar21,uVar15));
  func_0x0001401755c0(param_1,0x10,0,(float)dVar19,uVar27,uVar30,
                      (float)(double)CONCAT44(uVar16,uVar13),(float)(double)CONCAT44(uVar8,uVar12),
                      (int)(double)CONCAT44(uVar7,uVar11),(float)(double)CONCAT44(uVar6,uVar10));
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_168);
  }
  if ((0x46U >> (uStack_1ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1b8);
  }
  if ((0x46U >> (uStack_1fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_208);
  }
  if ((0x46U >> (uStack_14c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_158);
  }
  if ((0x46U >> (uStack_1dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1e8);
  }
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1d8);
  }
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_e0);
  }
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_100);
  }
  if ((0x46U >> (uStack_104 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_110);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_178);
  }
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_c0);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_d0);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_f0);
  }
  if ((0x46U >> (uStack_114 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_120);
  }
  if ((0x46U >> (uStack_134 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_140);
  }
  uStack_270 = 0x4c;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  if ((0x46U >> (uStack_1c0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  uStack_1c8 = 0;
  uStack_1c0 = 0x500000000;
  if ((0x46U >> (uStack_1f0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1f8);
  }
  uStack_1f8 = 0;
  uStack_1f0 = 0x500000000;
  pdStack_2f8 = &dStack_1a8;
  pdStack_2f0 = &dStack_198;
  uVar27 = uVar27 & 0xffffffffffffff00;
  pdStack_2e8 = &dStack_218;
  pdStack_2e0 = &dStack_268;
  pdStack_2d8 = pdStack_2f8;
  pdStack_2d0 = pdStack_2f0;
  pdStack_2c8 = &dStack_218;
  pdStack_2c0 = &dStack_268;
  func_0x00014015f1a0(param_1,uRam00000001405c7b28,0x80000000,&uStack_228,uVar27,
                      uVar30 & 0xffffffffffffff00);
  uVar17 = (undefined4)(uVar27 >> 0x20);
  if ((uStack_22c & 0xffffff) == 0) {
    uVar10 = (undefined4)uStack_238;
    uVar6 = (undefined4)((ulonglong)uStack_238 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_238);
    uVar10 = (undefined4)uVar18;
    uVar6 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uVar18 = CONCAT44(uVar17,uRam00000001405c8950);
  puVar4 = (undefined8 *)func_0x0001401445d0(param_1,uStack_148,&uStack_1f8,0,uVar18,0);
  uVar17 = (undefined4)((ulonglong)uVar18 >> 0x20);
  if ((*(uint *)((longlong)puVar4 + 0xc) & 0xffffff) == 0) {
    uVar11 = (undefined4)*puVar4;
    uVar7 = (undefined4)((ulonglong)*puVar4 >> 0x20);
    if ((uStack_21c & 0xffffff) != 0) goto code_r0x00014000fbe3;
code_r0x00014000fc06:
    uVar12 = (undefined4)uStack_228;
    uVar8 = (undefined4)((ulonglong)uStack_228 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(puVar4);
    uVar11 = (undefined4)uVar18;
    uVar7 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_21c & 0xffffff) == 0) goto code_r0x00014000fc06;
code_r0x00014000fbe3:
    uVar18 = func_0x00014012d320(&uStack_228);
    uVar12 = (undefined4)uVar18;
    uVar8 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&uStack_140,&dStack_218,2);
  func_0x00014001fb10(&uStack_120,&uStack_140,2);
  uVar26 = CONCAT44(uVar17,uRam00000001405c8940);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_1c8,4,uVar26,ppdVar25);
  uVar17 = (undefined4)((ulonglong)uVar26 >> 0x20);
  uStack_e4 = *(uint *)((longlong)pdStack_288 + 0xc);
  uStack_e8 = *(undefined4 *)(pdStack_288 + 1);
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) == 0) {
    dStack_f0 = *pdStack_288;
  }
  else {
    func_0x00014001f890(&dStack_f0);
  }
  func_0x0001400053f0(&dStack_f0,uVar18);
  uStack_c4 = uStack_e4;
  uStack_c8 = uStack_e8;
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) == 0) {
    dStack_d0 = dStack_f0;
  }
  else {
    func_0x00014001f890(&dStack_d0,&dStack_f0);
  }
  func_0x00014001fc10(&dStack_d0,&uStack_120);
  uStack_b4 = uStack_c4;
  uStack_b8 = uStack_c8;
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) == 0) {
    dStack_c0 = dStack_d0;
  }
  else {
    func_0x00014001f890(&dStack_c0,&dStack_d0);
  }
  func_0x00014001fdb0(&dStack_c0,_UNK_140439e90);
  if ((uStack_b4 & 0xffffff) == 0) {
    uVar13 = SUB84(dStack_c0,0);
    uVar16 = (undefined4)((ulonglong)dStack_c0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_c0);
    uVar13 = (undefined4)uVar18;
    uVar16 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&uStack_188,&dStack_218,2);
  func_0x00014001fb10(&dStack_178,&uStack_188,2);
  ppdVar29 = &pdStack_2f8;
  uVar26 = CONCAT44(uVar17,uRam00000001405c8940);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_130,4,uVar26,ppdVar29);
  uVar17 = (undefined4)((ulonglong)uVar26 >> 0x20);
  uVar22 = (undefined4)((ulonglong)ppdVar29 >> 0x20);
  uStack_104 = uStack_24c;
  uStack_108 = uStack_250;
  if ((0x46U >> (uStack_24c & 0x1f) & 1) == 0) {
    dStack_110 = dStack_258;
  }
  else {
    func_0x00014001f890(&dStack_110,&dStack_258);
  }
  func_0x0001400053f0(&dStack_110,uVar18);
  uStack_f4 = uStack_104;
  uStack_f8 = uStack_108;
  if ((0x46U >> (uStack_104 & 0x1f) & 1) == 0) {
    dStack_100 = dStack_110;
  }
  else {
    func_0x00014001f890(&dStack_100,&dStack_110);
  }
  func_0x00014001fc10(&dStack_100,&dStack_178);
  uStack_d4 = uStack_f4;
  uStack_d8 = uStack_f8;
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) == 0) {
    dStack_e0 = dStack_100;
  }
  else {
    func_0x00014001f890(&dStack_e0,&dStack_100);
  }
  func_0x00014001fdb0(&dStack_e0,_UNK_140439e90);
  if ((uStack_d4 & 0xffffff) == 0) {
    uVar14 = SUB84(dStack_e0,0);
    uVar20 = (undefined4)((ulonglong)dStack_e0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_e0);
    uVar14 = (undefined4)uVar18;
    uVar20 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uStack_1cc = uStack_18c;
  uStack_1d0 = uStack_190;
  if ((0x46U >> (uStack_18c & 0x1f) & 1) == 0) {
    dStack_1d8 = dStack_198;
  }
  else {
    func_0x00014001f890(&dStack_1d8,&dStack_198);
  }
  func_0x00014000bdb0(&dStack_1d8,&dStack_268);
  func_0x00014001fa10(&uStack_1e8,&dStack_1d8,_UNK_140439e78);
  uStack_14c = uStack_1dc;
  uStack_150 = uStack_1e0;
  if ((0x46U >> (uStack_1dc & 0x1f) & 1) == 0) {
    uStack_158 = uStack_1e8;
  }
  else {
    func_0x00014001f890(&uStack_158,&uStack_1e8);
  }
  func_0x000140005290(&uStack_158,&dStack_268);
  if ((uStack_14c & 0xffffff) == 0) {
    uVar15 = (undefined4)uStack_158;
    uVar21 = (undefined4)((ulonglong)uStack_158 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_158);
    uVar15 = (undefined4)uVar18;
    uVar21 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uStack_1fc = uStack_19c;
  uStack_200 = uStack_1a0;
  if ((0x46U >> (uStack_19c & 0x1f) & 1) == 0) {
    dStack_208 = dStack_1a8;
  }
  else {
    func_0x00014001f890(&dStack_208,&dStack_1a8);
  }
  func_0x00014000bdb0(&dStack_208,&dStack_218);
  func_0x00014001fa10(&dStack_1b8,&dStack_208,_UNK_140439e78);
  uStack_15c = uStack_1ac;
  uStack_160 = uStack_1b0;
  if ((0x46U >> (uStack_1ac & 0x1f) & 1) == 0) {
    dStack_168 = dStack_1b8;
  }
  else {
    func_0x00014001f890(&dStack_168,&dStack_1b8);
  }
  func_0x000140005290(&dStack_168,&dStack_218);
  dVar19 = dStack_168;
  if ((uStack_15c & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_168);
  }
  uVar30 = CONCAT44(uVar22,(float)(double)CONCAT44(uVar20,uVar14));
  uVar27 = CONCAT44(uVar17,(float)(double)CONCAT44(uVar21,uVar15));
  func_0x0001401755c0(param_1,0x10,1,(float)dVar19,uVar27,uVar30,
                      (float)(double)CONCAT44(uVar16,uVar13),(float)(double)CONCAT44(uVar8,uVar12),
                      (int)(double)CONCAT44(uVar7,uVar11),(float)(double)CONCAT44(uVar6,uVar10));
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_168);
  }
  if ((0x46U >> (uStack_1ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1b8);
  }
  if ((0x46U >> (uStack_1fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_208);
  }
  if ((0x46U >> (uStack_14c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_158);
  }
  if ((0x46U >> (uStack_1dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1e8);
  }
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1d8);
  }
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_e0);
  }
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_100);
  }
  if ((0x46U >> (uStack_104 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_110);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_178);
  }
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_c0);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_d0);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_f0);
  }
  if ((0x46U >> (uStack_114 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_120);
  }
  if ((0x46U >> (uStack_134 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_140);
  }
  uStack_270 = 0x4f;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  uVar27 = uVar27 & 0xffffffffffffff00;
  func_0x00014015f1a0(param_1,uRam00000001405c7b28,0x80000000,&uStack_228,uVar27,
                      uVar30 & 0xffffffffffffff00);
  uVar17 = (undefined4)(uVar27 >> 0x20);
  if ((uStack_22c & 0xffffff) == 0) {
    uVar10 = (undefined4)uStack_238;
    uVar6 = (undefined4)((ulonglong)uStack_238 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_238);
    uVar10 = (undefined4)uVar18;
    uVar6 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uVar18 = CONCAT44(uVar17,uRam00000001405c8950);
  uVar11 = 0;
  puVar4 = (undefined8 *)func_0x0001401445d0(param_1,uStack_148,&uStack_130,0,uVar18,0);
  uVar17 = (undefined4)((ulonglong)uVar18 >> 0x20);
  if ((*(uint *)((longlong)puVar4 + 0xc) & 0xffffff) == 0) {
    uVar7 = (undefined4)*puVar4;
    uVar12 = (undefined4)((ulonglong)*puVar4 >> 0x20);
    if ((uStack_21c & 0xffffff) != 0) goto code_r0x0001400103ca;
code_r0x0001400103ed:
    uVar8 = (undefined4)uStack_228;
    uVar13 = (undefined4)((ulonglong)uStack_228 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(puVar4);
    uVar7 = (undefined4)uVar18;
    uVar12 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_21c & 0xffffff) == 0) goto code_r0x0001400103ed;
code_r0x0001400103ca:
    uVar18 = func_0x00014012d320(&uStack_228);
    uVar8 = (undefined4)uVar18;
    uVar13 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fa10(&dStack_c0,pdStack_288,_UNK_140439ec0);
  if ((uStack_b4 & 0xffffff) == 0) {
    uVar16 = SUB84(dStack_c0,0);
    uVar22 = (undefined4)((ulonglong)dStack_c0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_c0);
    uVar16 = (undefined4)uVar18;
    uVar22 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fa10(&dStack_d0,&dStack_258,_UNK_140439ec0);
  if ((uStack_c4 & 0xffffff) == 0) {
    uVar14 = SUB84(dStack_d0,0);
    uVar20 = (undefined4)((ulonglong)dStack_d0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_d0);
    uVar14 = (undefined4)uVar18;
    uVar20 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uStack_d4 = uStack_18c;
  uStack_d8 = uStack_190;
  if ((0x46U >> (uStack_18c & 0x1f) & 1) == 0) {
    dStack_e0 = dStack_198;
  }
  else {
    func_0x00014001f890(&dStack_e0,&dStack_198);
  }
  func_0x00014000bdb0(&dStack_e0,&dStack_268);
  func_0x00014001fa10(&dStack_f0,&dStack_e0,_UNK_140439ec8);
  dVar19 = dStack_f0;
  if ((uStack_e4 & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_f0);
  }
  uStack_120._0_4_ = SUB84(dVar19,0) ^ _UNK_140439e80;
  uStack_120._4_4_ = (uint)((ulonglong)dVar19 >> 0x20) ^ _UNK_140439e84;
  uStack_134 = 0;
  uStack_114 = 0;
  uStack_118 = uStack_138;
  uStack_140._0_4_ = (uint)uStack_120;
  uStack_140._4_4_ = uStack_120._4_4_;
  func_0x000140005290(&uStack_120,&dStack_268);
  uVar23 = (uint)uStack_120;
  uVar24 = uStack_120._4_4_;
  if ((uStack_114 & 0xffffff) != 0) {
    uVar18 = func_0x00014012d320(&uStack_120);
    uVar23 = (uint)uVar18;
    uVar24 = (uint)((ulonglong)uVar18 >> 0x20);
  }
  uStack_104 = uStack_19c;
  uStack_108 = uStack_1a0;
  if ((0x46U >> (uStack_19c & 0x1f) & 1) == 0) {
    dStack_110 = dStack_1a8;
  }
  else {
    func_0x00014001f890(&dStack_110,&dStack_1a8);
  }
  func_0x00014000bdb0(&dStack_110,&dStack_218);
  func_0x00014001fa10(&uStack_188,&dStack_110,_UNK_140439ec8);
  uVar18 = uStack_188;
  if ((uStack_17c & 0xffffff) != 0) {
    uVar18 = func_0x00014012d320(&uStack_188);
  }
  dStack_178 = (double)CONCAT44((uint)((ulonglong)uVar18 >> 0x20) ^ _UNK_140439e84,
                                (uint)uVar18 ^ _UNK_140439e80);
  uStack_16c = 0;
  uStack_f4 = 0;
  uStack_f8 = uStack_170;
  dStack_100 = dStack_178;
  func_0x000140005290(&dStack_100,&dStack_218);
  dVar19 = dStack_100;
  if ((uStack_f4 & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_100);
  }
  uVar30 = CONCAT44(uVar11,(float)(double)CONCAT44(uVar20,uVar14));
  uVar27 = CONCAT44(uVar17,(float)(double)CONCAT44(uVar24,uVar23));
  func_0x0001401755c0(param_1,0x10,2,(float)dVar19,uVar27,uVar30,
                      (float)(double)CONCAT44(uVar22,uVar16),(float)(double)CONCAT44(uVar13,uVar8),
                      (int)(double)CONCAT44(uVar12,uVar7),(float)(double)CONCAT44(uVar6,uVar10));
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_100);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_178);
  }
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  if ((0x46U >> (uStack_104 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_110);
  }
  if ((0x46U >> (uStack_114 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_120);
  }
  if ((0x46U >> (uStack_134 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_140);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_f0);
  }
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_e0);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_d0);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_c0);
  }
  uStack_270 = 0x50;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  uVar27 = uVar27 & 0xffffffffffffff00;
  func_0x00014015f1a0(param_1,uRam00000001405c7b28,0x80000000,&uStack_228,uVar27,
                      uVar30 & 0xffffffffffffff00);
  uVar17 = (undefined4)(uVar27 >> 0x20);
  if ((uStack_22c & 0xffffff) == 0) {
    uVar10 = (undefined4)uStack_238;
    uVar6 = (undefined4)((ulonglong)uStack_238 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_238);
    uVar10 = (undefined4)uVar18;
    uVar6 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uVar18 = CONCAT44(uVar17,uRam00000001405c8950);
  uVar11 = 0;
  puVar4 = (undefined8 *)func_0x0001401445d0(param_1,uStack_148,&uStack_130,0,uVar18,0);
  uVar17 = (undefined4)((ulonglong)uVar18 >> 0x20);
  if ((*(uint *)((longlong)puVar4 + 0xc) & 0xffffff) == 0) {
    uVar7 = (undefined4)*puVar4;
    uVar12 = (undefined4)((ulonglong)*puVar4 >> 0x20);
    if ((uStack_21c & 0xffffff) != 0) goto code_r0x0001400108ab;
code_r0x0001400108ce:
    uVar8 = (undefined4)uStack_228;
    uVar13 = (undefined4)((ulonglong)uStack_228 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(puVar4);
    uVar7 = (undefined4)uVar18;
    uVar12 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_21c & 0xffffff) == 0) goto code_r0x0001400108ce;
code_r0x0001400108ab:
    uVar18 = func_0x00014012d320(&uStack_228);
    uVar8 = (undefined4)uVar18;
    uVar13 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fa10(&dStack_c0,pdStack_288,_UNK_140439ed0);
  if ((uStack_b4 & 0xffffff) == 0) {
    uVar16 = SUB84(dStack_c0,0);
    uVar22 = (undefined4)((ulonglong)dStack_c0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_c0);
    uVar16 = (undefined4)uVar18;
    uVar22 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fa10(&dStack_d0,&dStack_258,_UNK_140439ed0);
  if ((uStack_c4 & 0xffffff) == 0) {
    uVar14 = SUB84(dStack_d0,0);
    uVar20 = (undefined4)((ulonglong)dStack_d0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_d0);
    uVar14 = (undefined4)uVar18;
    uVar20 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uStack_d4 = uStack_18c;
  uStack_d8 = uStack_190;
  if ((0x46U >> (uStack_18c & 0x1f) & 1) == 0) {
    dStack_e0 = dStack_198;
  }
  else {
    func_0x00014001f890(&dStack_e0,&dStack_198);
  }
  func_0x00014000bdb0(&dStack_e0,&dStack_268);
  func_0x00014001fb10(&dStack_f0,&dStack_e0,2);
  dVar19 = dStack_f0;
  if ((uStack_e4 & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_f0);
  }
  uStack_140 = (double)CONCAT44((uint)((ulonglong)dVar19 >> 0x20) ^ _UNK_140439e84,
                                SUB84(dVar19,0) ^ _UNK_140439e80);
  uStack_134 = 0;
  uStack_114 = 0;
  uStack_118 = uStack_138;
  uStack_120 = uStack_140;
  func_0x000140005290(&uStack_120,&dStack_268);
  if ((uStack_114 & 0xffffff) == 0) {
    uVar15 = SUB84(uStack_120,0);
    uVar21 = (undefined4)((ulonglong)uStack_120 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_120);
    uVar15 = (undefined4)uVar18;
    uVar21 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uStack_104 = uStack_19c;
  uStack_108 = uStack_1a0;
  if ((0x46U >> (uStack_19c & 0x1f) & 1) == 0) {
    dStack_110 = dStack_1a8;
  }
  else {
    func_0x00014001f890(&dStack_110,&dStack_1a8);
  }
  func_0x00014000bdb0(&dStack_110,&dStack_218);
  func_0x00014001fb10(&uStack_188,&dStack_110,2);
  uVar18 = uStack_188;
  if ((uStack_17c & 0xffffff) != 0) {
    uVar18 = func_0x00014012d320(&uStack_188);
  }
  dStack_178 = (double)CONCAT44((uint)((ulonglong)uVar18 >> 0x20) ^ _UNK_140439e84,
                                (uint)uVar18 ^ _UNK_140439e80);
  uStack_16c = 0;
  uStack_f4 = 0;
  uStack_f8 = uStack_170;
  dStack_100 = dStack_178;
  func_0x000140005290(&dStack_100,&dStack_218);
  dVar19 = dStack_100;
  if ((uStack_f4 & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_100);
  }
  uVar30 = CONCAT44(uVar11,(float)(double)CONCAT44(uVar20,uVar14));
  uVar27 = CONCAT44(uVar17,(float)(double)CONCAT44(uVar21,uVar15));
  func_0x0001401755c0(param_1,0x10,2,(float)dVar19,uVar27,uVar30,
                      (float)(double)CONCAT44(uVar22,uVar16),(float)(double)CONCAT44(uVar13,uVar8),
                      (int)(double)CONCAT44(uVar12,uVar7),(float)(double)CONCAT44(uVar6,uVar10));
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_100);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_178);
  }
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  if ((0x46U >> (uStack_104 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_110);
  }
  if ((0x46U >> (uStack_114 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_120);
  }
  if ((0x46U >> (uStack_134 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_140);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_f0);
  }
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_e0);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_d0);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_c0);
  }
  uStack_270 = 0x51;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  uVar27 = uVar27 & 0xffffffffffffff00;
  func_0x00014015f1a0(param_1,uRam00000001405c7b28,0x80000000,&uStack_228,uVar27,
                      uVar30 & 0xffffffffffffff00);
  uVar17 = (undefined4)(uVar27 >> 0x20);
  if ((uStack_22c & 0xffffff) == 0) {
    uVar10 = (undefined4)uStack_238;
    uVar6 = (undefined4)((ulonglong)uStack_238 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_238);
    uVar10 = (undefined4)uVar18;
    uVar6 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uVar18 = CONCAT44(uVar17,uRam00000001405c8950);
  uVar11 = 0;
  puVar4 = (undefined8 *)func_0x0001401445d0(param_1,uStack_148,&uStack_130,0,uVar18,0);
  uVar17 = (undefined4)((ulonglong)uVar18 >> 0x20);
  if ((*(uint *)((longlong)puVar4 + 0xc) & 0xffffff) == 0) {
    uVar7 = (undefined4)*puVar4;
    uVar12 = (undefined4)((ulonglong)*puVar4 >> 0x20);
    if ((uStack_21c & 0xffffff) != 0) goto code_r0x000140010d85;
code_r0x000140010da8:
    uVar8 = (undefined4)uStack_228;
    uVar13 = (undefined4)((ulonglong)uStack_228 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(puVar4);
    uVar7 = (undefined4)uVar18;
    uVar12 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_21c & 0xffffff) == 0) goto code_r0x000140010da8;
code_r0x000140010d85:
    uVar18 = func_0x00014012d320(&uStack_228);
    uVar8 = (undefined4)uVar18;
    uVar13 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fa10(&dStack_c0,pdStack_288,_UNK_140439ed0);
  if ((uStack_b4 & 0xffffff) == 0) {
    uVar16 = SUB84(dStack_c0,0);
    uVar22 = (undefined4)((ulonglong)dStack_c0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_c0);
    uVar16 = (undefined4)uVar18;
    uVar22 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fa10(&dStack_d0,&dStack_258,_UNK_140439ed0);
  if ((uStack_c4 & 0xffffff) == 0) {
    uVar14 = SUB84(dStack_d0,0);
    uVar20 = (undefined4)((ulonglong)dStack_d0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_d0);
    uVar14 = (undefined4)uVar18;
    uVar20 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uStack_e4 = uStack_18c;
  uStack_e8 = uStack_190;
  if ((0x46U >> (uStack_18c & 0x1f) & 1) == 0) {
    dStack_f0 = dStack_198;
  }
  else {
    func_0x00014001f890(&dStack_f0,&dStack_198);
  }
  func_0x00014000bdb0(&dStack_f0,&dStack_268);
  func_0x00014001fa10(&uStack_140,&dStack_f0,_UNK_140439ed0);
  uStack_114 = uStack_134;
  uStack_118 = uStack_138;
  if ((0x46U >> (uStack_134 & 0x1f) & 1) == 0) {
    uStack_120 = uStack_140;
  }
  else {
    func_0x00014001f890(&uStack_120,&uStack_140);
  }
  func_0x000140005290(&uStack_120,&dStack_268);
  if ((uStack_114 & 0xffffff) == 0) {
    uVar15 = SUB84(uStack_120,0);
    uVar21 = (undefined4)((ulonglong)uStack_120 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_120);
    uVar15 = (undefined4)uVar18;
    uVar21 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uStack_16c = uStack_19c;
  uStack_170 = uStack_1a0;
  if ((0x46U >> (uStack_19c & 0x1f) & 1) == 0) {
    dStack_178 = dStack_1a8;
  }
  else {
    func_0x00014001f890(&dStack_178,&dStack_1a8);
  }
  func_0x00014000bdb0(&dStack_178,&dStack_218);
  func_0x00014001fa10(&dStack_100,&dStack_178,_UNK_140439ed0);
  uStack_d4 = uStack_f4;
  uStack_d8 = uStack_f8;
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) == 0) {
    dStack_e0 = dStack_100;
  }
  else {
    func_0x00014001f890(&dStack_e0,&dStack_100);
  }
  func_0x000140005290(&dStack_e0,&dStack_218);
  dVar19 = dStack_e0;
  if ((uStack_d4 & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_e0);
  }
  func_0x0001401755c0(param_1,4,0,(float)dVar19,
                      CONCAT44(uVar17,(float)(double)CONCAT44(uVar21,uVar15)),
                      CONCAT44(uVar11,(float)(double)CONCAT44(uVar20,uVar14)),
                      (float)(double)CONCAT44(uVar22,uVar16),(float)(double)CONCAT44(uVar13,uVar8),
                      (int)(double)CONCAT44(uVar12,uVar7),(float)(double)CONCAT44(uVar6,uVar10));
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_e0);
  }
  if ((0x46U >> (uStack_f4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_100);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_178);
  }
  if ((0x46U >> (uStack_114 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_120);
  }
  if ((0x46U >> (uStack_134 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_140);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_f0);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_d0);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_c0);
  }
  uStack_270 = 0x54;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  if ((0x46U >> (uStack_1c0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  uStack_1c8 = 0;
  uStack_1c0 = 0x500000000;
  if ((0x46U >> (uStack_1f0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1f8);
  }
  uStack_1f8 = 0;
  uStack_1f0 = 0x500000000;
  if ((0x46U >> (uStack_320._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_328);
  }
  uStack_328 = 0;
  uStack_320 = 0x500000000;
  pdStack_2e8 = &dStack_1a8;
  pdStack_2e0 = &dStack_198;
  pdStack_2f8 = &dStack_218;
  pdStack_2f0 = &dStack_268;
  func_0x00014000bee0(&dStack_3f8,0x1405c30a8);
  pdStack_2d8 = &dStack_3f8;
  func_0x00014000bee0(&uStack_3e8,0x140654f68);
  pdStack_2b8 = &dStack_1a8;
  pdStack_2b0 = &dStack_198;
  pdStack_2d0 = (double *)&uStack_3e8;
  pdStack_2c8 = &dStack_218;
  pdStack_2c0 = &dStack_268;
  func_0x00014000bee0(&uStack_398,0x1405c30a8);
  puStack_2a8 = &uStack_398;
  func_0x00014000bee0(&uStack_388,0x140654f68);
  puStack_2a0 = &uStack_388;
  if ((uStack_22c & 0xffffff) == 0) {
    uVar17 = (undefined4)uStack_238;
    uVar10 = (undefined4)((ulonglong)uStack_238 >> 0x20);
    if ((uStack_30c & 0xffffff) != 0) goto code_r0x000140011301;
code_r0x000140011328:
    uVar6 = SUB84(dStack_318,0);
    uVar11 = (undefined4)((ulonglong)dStack_318 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_238);
    uVar17 = (undefined4)uVar18;
    uVar10 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_30c & 0xffffff) == 0) goto code_r0x000140011328;
code_r0x000140011301:
    uVar18 = func_0x00014012d320(&dStack_318);
    uVar6 = (undefined4)uVar18;
    uVar11 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  ppuVar28 = &puStack_2a8;
  uVar18 = gml_Script___view_get(param_1,uStack_148,&uStack_328,2,ppuVar28);
  uVar7 = (undefined4)((ulonglong)ppuVar28 >> 0x20);
  func_0x00014001f910(&dStack_d0,uVar18,_UNK_140439e68);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_1f8,4,CONCAT44(uVar7,uRam00000001405c8940)
                               ,&pdStack_2c8);
  uStack_114 = uStack_2fc;
  uStack_118 = uStack_300;
  if ((0x46U >> (uStack_2fc & 0x1f) & 1) == 0) {
    uStack_120 = dStack_308;
  }
  else {
    func_0x00014001f890(&uStack_120,&dStack_308);
  }
  func_0x0001400053f0(&uStack_120,uVar18);
  uStack_b4 = uStack_114;
  uStack_b8 = uStack_118;
  if ((0x46U >> (uStack_114 & 0x1f) & 1) == 0) {
    dStack_c0 = uStack_120;
  }
  else {
    func_0x00014001f890(&dStack_c0,&uStack_120);
  }
  func_0x00014001fc10(&dStack_c0,&dStack_d0);
  if ((uStack_b4 & 0xffffff) == 0) {
    uVar7 = SUB84(dStack_c0,0);
    uVar12 = (undefined4)((ulonglong)dStack_c0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_c0);
    uVar7 = (undefined4)uVar18;
    uVar12 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uVar18 = gml_Script___view_get(param_1,uStack_148,&uStack_1c8,2,ppdVar25);
  uVar8 = (undefined4)((ulonglong)ppdVar25 >> 0x20);
  func_0x00014001f910(&dStack_f0,uVar18,_UNK_140439e68);
  ppdVar25 = &pdStack_2f8;
  uVar26 = CONCAT44(uVar8,uRam00000001405c8940);
  uVar18 = func_0x0001401445d0(param_1,uStack_148,&uStack_130,4,uVar26,ppdVar25);
  uVar13 = (undefined4)((ulonglong)uVar26 >> 0x20);
  uVar8 = (undefined4)((ulonglong)ppdVar25 >> 0x20);
  uStack_d4 = uStack_2fc;
  uStack_d8 = uStack_300;
  if ((0x46U >> (uStack_2fc & 0x1f) & 1) == 0) {
    dStack_e0 = dStack_308;
  }
  else {
    func_0x00014001f890(&dStack_e0,&dStack_308);
  }
  func_0x0001400053f0(&dStack_e0,uVar18);
  uStack_134 = uStack_d4;
  uStack_138 = uStack_d8;
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) == 0) {
    uStack_140 = dStack_e0;
  }
  else {
    func_0x00014001f890(&uStack_140,&dStack_e0);
  }
  func_0x00014001fc10(&uStack_140,&dStack_f0);
  if ((uStack_134 & 0xffffff) == 0) {
    uVar16 = SUB84(uStack_140,0);
    uVar22 = (undefined4)((ulonglong)uStack_140 >> 0x20);
    if ((uStack_25c & 0xffffff) != 0) goto code_r0x0001400115b8;
code_r0x0001400115f5:
    uVar14 = SUB84(dStack_268,0);
    uVar20 = (undefined4)((ulonglong)dStack_268 >> 0x20);
    dVar19 = dStack_218;
  }
  else {
    uVar18 = func_0x00014012d320(&uStack_140);
    uVar16 = (undefined4)uVar18;
    uVar22 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_25c & 0xffffff) == 0) goto code_r0x0001400115f5;
code_r0x0001400115b8:
    uVar18 = func_0x00014012d320(&dStack_268);
    uVar14 = (undefined4)uVar18;
    uVar20 = (undefined4)((ulonglong)uVar18 >> 0x20);
    dVar19 = dStack_218;
  }
  dStack_218 = dVar19;
  if ((uStack_20c & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_218);
  }
  uVar18 = CONCAT44(uVar13,(float)(double)CONCAT44(uVar20,uVar14));
  func_0x0001401755c0(param_1,0x27,0,(float)dVar19,uVar18,
                      CONCAT44(uVar8,(float)(double)CONCAT44(uVar22,uVar16)),
                      (float)(double)CONCAT44(uVar12,uVar7),(float)(double)CONCAT44(uVar11,uVar6),
                      0xffffffff,(float)(double)CONCAT44(uVar10,uVar17));
  uVar17 = (undefined4)((ulonglong)uVar18 >> 0x20);
  if ((0x46U >> (uStack_134 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_140);
  }
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_e0);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_f0);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_c0);
  }
  if ((0x46U >> (uStack_114 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_120);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_d0);
  }
  uStack_270 = 0x57;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  if ((*(uint *)((longlong)puVar2 + 0xc) & 0xffffff) == 0) {
    uVar10 = (undefined4)*puVar2;
    uVar6 = (undefined4)((ulonglong)*puVar2 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320();
    uVar10 = (undefined4)uVar18;
    uVar6 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  uVar18 = CONCAT44(uVar17,uRam00000001405c8950);
  uVar17 = 0;
  puVar2 = (undefined8 *)func_0x0001401445d0(param_1,uStack_148,&uStack_130,0,uVar18,0);
  uVar11 = (undefined4)((ulonglong)uVar18 >> 0x20);
  if ((*(uint *)((longlong)puVar2 + 0xc) & 0xffffff) == 0) {
    uVar7 = (undefined4)*puVar2;
    uVar12 = (undefined4)((ulonglong)*puVar2 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(puVar2);
    uVar7 = (undefined4)uVar18;
    uVar12 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&dStack_c0,pdStack_288,1);
  if ((uStack_b4 & 0xffffff) == 0) {
    uVar8 = SUB84(dStack_c0,0);
    uVar13 = (undefined4)((ulonglong)dStack_c0 >> 0x20);
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_c0);
    uVar8 = (undefined4)uVar18;
    uVar13 = (undefined4)((ulonglong)uVar18 >> 0x20);
  }
  func_0x00014001fb10(&dStack_d0,&dStack_258,1);
  if ((uStack_c4 & 0xffffff) == 0) {
    uVar16 = SUB84(dStack_d0,0);
    uVar22 = (undefined4)((ulonglong)dStack_d0 >> 0x20);
    if ((uStack_18c & 0xffffff) != 0) goto code_r0x000140011825;
code_r0x000140011862:
    uVar14 = SUB84(dStack_198,0);
    uVar20 = (undefined4)((ulonglong)dStack_198 >> 0x20);
    dVar19 = dStack_1a8;
  }
  else {
    uVar18 = func_0x00014012d320(&dStack_d0);
    uVar16 = (undefined4)uVar18;
    uVar22 = (undefined4)((ulonglong)uVar18 >> 0x20);
    if ((uStack_18c & 0xffffff) == 0) goto code_r0x000140011862;
code_r0x000140011825:
    uVar18 = func_0x00014012d320(&dStack_198);
    uVar14 = (undefined4)uVar18;
    uVar20 = (undefined4)((ulonglong)uVar18 >> 0x20);
    dVar19 = dStack_1a8;
  }
  dStack_1a8 = dVar19;
  if ((uStack_19c & 0xffffff) != 0) {
    dVar19 = (double)func_0x00014012d320(&dStack_1a8);
  }
  func_0x0001401755c0(param_1,4,0,(float)dVar19,
                      CONCAT44(uVar11,(float)(double)CONCAT44(uVar20,uVar14)),
                      CONCAT44(uVar17,(float)(double)CONCAT44(uVar22,uVar16)),
                      (float)(double)CONCAT44(uVar13,uVar8),0,(int)(double)CONCAT44(uVar12,uVar7),
                      (float)(double)CONCAT44(uVar6,uVar10));
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_d0);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_c0);
  }
  uStack_270 = 0x5b;
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  uStack_130 = 0;
  uStack_128 = 0x500000000;
  func_0x00014000bee0(&dStack_438,0x140654f68);
  pdStack_2f8 = &dStack_438;
  gml_Script_draw_set_blend_mode(param_1,uStack_148,&uStack_130,1,&pdStack_2f8);
joined_r0x00014000ccc7:
  if ((0x46U >> (uStack_320._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_328);
  }
  if ((0x46U >> (uStack_1f0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1f8);
  }
  if ((0x46U >> (uStack_1c0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  if ((0x46U >> (uStack_128._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_130);
  }
  if ((0x46U >> (uStack_21c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_228);
  }
  if ((0x46U >> (uStack_22c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_238);
  }
  if ((0x46U >> (uStack_30c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_318);
  }
  if ((0x46U >> (uStack_32c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_338);
  }
  if ((0x46U >> (uStack_33c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_348);
  }
  if ((0x46U >> (uStack_25c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_268);
  }
  if ((0x46U >> (uStack_20c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_218);
  }
  if ((0x46U >> (uStack_34c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_358);
  }
  if ((0x46U >> (uStack_35c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_368);
  }
  if ((0x46U >> (uStack_2fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_308);
  }
  if ((0x46U >> (uStack_24c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_258);
  }
  if ((0x46U >> (uStack_36c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_378);
  }
  if ((0x46U >> (uStack_18c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_198);
  }
  if ((0x46U >> (uStack_19c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1a8);
  }
  if ((0x46U >> (uStack_37c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_388);
  }
  if ((0x46U >> (uStack_38c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_398);
  }
  if ((0x46U >> (uStack_39c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_3a8);
  }
  if ((0x46U >> (uStack_3ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_3b8);
  }
  if ((0x46U >> (uStack_3bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_3c8);
  }
  if ((0x46U >> (uStack_3cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_3d8);
  }
  if ((0x46U >> (uStack_3dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_3e8);
  }
  if ((0x46U >> (uStack_3ec & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_3f8);
  }
  if ((0x46U >> (uStack_3fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_408);
  }
  if ((0x46U >> (uStack_40c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_418);
  }
  if ((0x46U >> (uStack_41c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_428);
  }
  if ((0x46U >> (uStack_42c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_438);
  }
  puRam0000000140657668 = (undefined8 *)uStack_280;
  return param_3;
}
END DECOMPILED REFERENCE */

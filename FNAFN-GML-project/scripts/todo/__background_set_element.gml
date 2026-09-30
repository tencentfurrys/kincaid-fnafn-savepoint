/// @description FNAFN script __background_set_element - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
gml_Script___background_set_element
          (undefined8 param_1,undefined8 param_2,undefined8 *param_3,int param_4,undefined8 *param_5
          )

{
  double dVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  double *pdVar7;
  longlong *plVar8;
  undefined *puVar9;
  undefined4 uVar10;
  double dStack_4b8;
  uint uStack_4ac;
  double dStack_4a8;
  uint uStack_49c;
  undefined8 uStack_498;
  uint uStack_48c;
  undefined8 uStack_488;
  uint uStack_47c;
  undefined8 uStack_478;
  uint uStack_46c;
  undefined8 uStack_468;
  uint uStack_45c;
  undefined8 uStack_458;
  uint uStack_44c;
  undefined8 uStack_448;
  uint uStack_43c;
  undefined8 uStack_438;
  uint uStack_42c;
  undefined8 uStack_428;
  uint uStack_41c;
  undefined8 uStack_418;
  uint uStack_40c;
  undefined8 uStack_408;
  uint uStack_3fc;
  undefined8 uStack_3f8;
  uint uStack_3ec;
  undefined8 uStack_3e8;
  uint uStack_3dc;
  undefined8 uStack_3d8;
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
  uint uStack_31c;
  undefined8 uStack_318;
  uint uStack_30c;
  undefined8 uStack_308;
  uint uStack_2fc;
  undefined8 uStack_2f8;
  uint uStack_2ec;
  undefined8 uStack_2e8;
  uint uStack_2dc;
  double dStack_2d8;
  uint uStack_2cc;
  double dStack_2c8;
  uint uStack_2bc;
  double dStack_2b8;
  uint uStack_2ac;
  double dStack_2a8;
  undefined4 uStack_2a0;
  uint uStack_29c;
  double dStack_298;
  undefined4 uStack_290;
  uint uStack_28c;
  undefined8 uStack_288;
  uint uStack_27c;
  double dStack_278;
  uint uStack_26c;
  double dStack_268;
  uint uStack_25c;
  double *pdStack_258;
  double *pdStack_250;
  double *pdStack_248;
  undefined8 *puStack_240;
  double dStack_1d8;
  uint uStack_1cc;
  double dStack_1c8;
  uint uStack_1bc;
  undefined8 uStack_1b8;
  uint uStack_1ac;
  double dStack_1a8;
  undefined4 uStack_1a0;
  uint uStack_19c;
  double dStack_198;
  undefined4 uStack_190;
  uint uStack_18c;
  double dStack_188;
  uint uStack_17c;
  double dStack_178;
  undefined4 uStack_170;
  uint uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  double dStack_158;
  undefined4 uStack_150;
  uint uStack_14c;
  longlong lStack_148;
  uint uStack_13c;
  double dStack_138;
  undefined4 uStack_130;
  uint uStack_12c;
  double dStack_128;
  undefined4 uStack_120;
  uint uStack_11c;
  double dStack_118;
  undefined4 uStack_110;
  uint uStack_10c;
  longlong lStack_108;
  uint uStack_fc;
  double dStack_f8;
  undefined4 uStack_f0;
  uint uStack_ec;
  double dStack_e8;
  undefined4 uStack_e0;
  uint uStack_dc;
  double dStack_d8;
  uint uStack_cc;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  uint uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined4 uStack_98;
  double dStack_90;
  undefined4 uStack_88;
  uint uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  puStack_a0 = &UNK_140439e13;
  uStack_98 = 0;
  uStack_a8 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_a8;
  uStack_4ac = 0xffffff;
  dStack_4b8 = 0.0;
  uStack_49c = 0xffffff;
  dStack_4a8 = 0.0;
  uStack_48c = 0xffffff;
  uStack_498 = 0;
  uStack_47c = 0xffffff;
  uStack_488 = 0;
  uStack_46c = 0xffffff;
  uStack_478 = 0;
  uStack_45c = 0xffffff;
  uStack_468 = 0;
  uStack_44c = 0xffffff;
  uStack_458 = 0;
  uStack_43c = 0xffffff;
  uStack_448 = 0;
  uStack_42c = 0xffffff;
  uStack_438 = 0;
  uStack_41c = 0xffffff;
  uStack_428 = 0;
  uStack_40c = 0xffffff;
  uStack_418 = 0;
  uStack_3fc = 0xffffff;
  uStack_408 = 0;
  uStack_3ec = 0xffffff;
  uStack_3f8 = 0;
  uStack_3dc = 0xffffff;
  uStack_3e8 = 0;
  uStack_3cc = 0xffffff;
  uStack_3d8 = 0;
  uStack_14c = 0xffffff;
  dStack_158 = 0.0;
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
  uStack_36c = 0xffffff;
  uStack_378 = 0;
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
  uStack_11c = 0xffffff;
  dStack_128 = 0.0;
  uStack_10c = 0xffffff;
  dStack_118 = 0.0;
  uStack_12c = 0xffffff;
  dStack_138 = 0.0;
  uStack_1ac = 0xffffff;
  uStack_1b8 = 0;
  uStack_19c = 0xffffff;
  dStack_1a8 = 0.0;
  uStack_18c = 0xffffff;
  dStack_198 = 0.0;
  uStack_2ac = 0xffffff;
  dStack_2b8 = 0.0;
  uStack_29c = 0xffffff;
  dStack_2a8 = 0.0;
  uStack_28c = 0xffffff;
  dStack_298 = 0.0;
  uStack_cc = 0xffffff;
  dStack_d8 = 0.0;
  uStack_2dc = 0xffffff;
  uStack_2e8 = 0;
  uStack_1cc = 0xffffff;
  dStack_1d8 = 0.0;
  uStack_bc = 0xffffff;
  uStack_c8 = 0.0;
  uStack_fc = 0xffffff;
  lStack_108 = 0;
  uStack_13c = 0xffffff;
  lStack_148 = 0;
  uStack_17c = 0xffffff;
  dStack_188 = 0.0;
  uStack_25c = 0xffffff;
  dStack_268 = 0.0;
  uStack_16c = 0xffffff;
  dStack_178 = 0.0;
  uStack_27c = 0xffffff;
  uStack_288 = 0;
  uStack_1bc = 0xffffff;
  dStack_1c8 = 0.0;
  uStack_2bc = 0xffffff;
  dStack_2c8 = 0.0;
  uStack_26c = 0xffffff;
  dStack_278 = 0.0;
  uStack_2cc = 0xffffff;
  dStack_2d8 = 0.0;
  uStack_78 = (ulonglong)(uint)uStack_78;
  uStack_80 = 0;
  uStack_160 = (ulonglong)(uint)uStack_160;
  uStack_168 = 0;
  uRam0000000140657680 = param_1;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  uStack_b8 = param_2;
  uStack_b0 = param_1;
  func_0x000140144b20(uRam00000001405c9660);
  uStack_98 = 3;
  if (param_4 < 1) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)*param_5;
  }
  func_0x000140001490(&dStack_158,puVar9);
  uStack_98 = 4;
  if (param_4 < 2) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[1];
  }
  func_0x000140001490(&uStack_3c8,puVar9);
  uStack_98 = 5;
  if (param_4 < 3) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[2];
  }
  func_0x000140001490(&uStack_3b8,puVar9);
  uStack_98 = 6;
  if (param_4 < 4) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[3];
  }
  func_0x000140001490(&uStack_3a8,puVar9);
  uStack_98 = 7;
  if (param_4 < 5) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[4];
  }
  func_0x000140001490(&uStack_398,puVar9);
  uStack_98 = 8;
  if (param_4 < 6) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[5];
  }
  func_0x000140001490(&uStack_388,puVar9);
  uStack_98 = 9;
  if (param_4 < 7) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[6];
  }
  func_0x000140001490(&uStack_378,puVar9);
  uStack_98 = 10;
  if (param_4 < 8) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[7];
  }
  func_0x000140001490(&uStack_368,puVar9);
  uStack_98 = 0xb;
  if (param_4 < 9) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[8];
  }
  func_0x000140001490(&uStack_358,puVar9);
  uStack_98 = 0xc;
  if (param_4 < 10) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[9];
  }
  func_0x000140001490(&uStack_348,puVar9);
  uStack_98 = 0xd;
  if (param_4 < 0xb) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[10];
  }
  func_0x000140001490(&uStack_338,puVar9);
  uStack_98 = 0xe;
  if (param_4 < 0xc) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[0xb];
  }
  func_0x000140001490(&uStack_328,puVar9);
  uStack_98 = 0xf;
  if (param_4 < 0xd) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[0xc];
  }
  func_0x000140001490(&uStack_318,puVar9);
  uStack_98 = 0x10;
  if (param_4 < 0xe) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[0xd];
  }
  func_0x000140001490(&uStack_308,puVar9);
  uStack_98 = 0x11;
  if (param_4 < 0xf) {
    puVar9 = &DAT_1405c3000;
  }
  else {
    puVar9 = (undefined *)param_5[0xe];
  }
  func_0x000140001490(&uStack_2f8,puVar9);
  uStack_98 = 0x15;
  if ((0x46U >> (uStack_11c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_128);
  }
  uStack_11c = 0;
  dStack_128 = 1000000000.0;
  uStack_98 = 0x16;
  if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_118);
  }
  uStack_10c = 0;
  dStack_118 = -1000000000.0;
  uStack_98 = 0x17;
  if ((0x46U >> (uStack_12c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_138);
  }
  uStack_12c = 0;
  dStack_138 = 100.0;
  uStack_98 = 0x1a;
  uRam0000000140657680 = 0x886e3;
  puVar5 = (undefined8 *)func_0x00014012b840(&uStack_1b8,0);
  func_0x000140141d00(uStack_1b8);
  if ((0x46U >> (*(uint *)((longlong)puVar5 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar5);
  }
  *(undefined4 *)((longlong)puVar5 + 0xc) = 0;
  *puVar5 = 0xbff0000000000000;
  func_0x000140141c50(1);
  uStack_98 = 0x1b;
  puVar5 = (undefined8 *)func_0x00014012b840(&uStack_1b8,1);
  func_0x000140141d00(uStack_1b8);
  if ((0x46U >> (*(uint *)((longlong)puVar5 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar5);
  }
  *(undefined4 *)((longlong)puVar5 + 0xc) = 0;
  *puVar5 = 0xbff0000000000000;
  func_0x000140141c50(1);
  uStack_98 = 0x1f;
  if ((0x46U >> (uStack_19c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1a8);
  }
  func_0x0001401441e0(&dStack_1a8,0x1405c3010);
  uStack_98 = 0x20;
  if ((0x46U >> (uStack_18c & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_198);
  }
  func_0x0001401441e0(&dStack_198,0x1405c3030);
  uStack_98 = 0x21;
  if ((0x46U >> (uStack_2ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_2b8);
  }
  func_0x0001401441e0(&dStack_2b8,0x1405c3050);
  uStack_98 = 0x22;
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  uStack_80 = 0;
  uStack_78 = 0x500000000;
  pdStack_258 = &dStack_1a8;
  uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,1,uRam00000001405c87b0,&pdStack_258);
  func_0x000140001490(&dStack_2a8,uVar6);
  uStack_98 = 0x23;
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  uStack_80 = 0;
  uStack_78 = 0x500000000;
  pdStack_258 = &dStack_198;
  uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,1,uRam00000001405c87b0,&pdStack_258);
  func_0x000140001490(&dStack_298,uVar6);
  uStack_98 = 0x24;
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  uStack_80 = 0;
  uStack_78 = 0x500000000;
  uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,0,uRam00000001405c87c0,0);
  func_0x000140001490(&dStack_d8,uVar6);
  uStack_98 = 0x25;
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  uStack_80 = 0;
  uStack_78 = 0x500000000;
  pdStack_258 = &dStack_d8;
  uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,1,uRam00000001405c87d0,&pdStack_258);
  func_0x000140001490(&uStack_2e8,uVar6);
  uStack_98 = 0x26;
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_1d8);
  }
  uStack_1cc = 0;
  dStack_1d8 = -1.0;
  uStack_98 = 0x2a;
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  dVar1 = _UNK_140439dd0;
  uStack_bc = 0;
  uStack_c8 = 0.0;
  while( true ) {
    uStack_84 = 0;
    dStack_90 = 8.0;
    iVar2 = func_0x00014015be60(&uStack_c8,&dStack_90,uRam00000001405cd9c0,1);
    if ((iVar2 == -2) || (-1 < iVar2)) break;
    uStack_98 = 0x2c;
    uRam0000000140657680 = 0x886ec;
    uVar3 = func_0x00014012cd90(&uStack_c8);
    puVar5 = (undefined8 *)func_0x00014012b840(&lStack_108,uVar3);
    func_0x000140141d00(lStack_108);
    if ((0x46U >> (*(uint *)((longlong)puVar5 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar5);
    }
    *(undefined4 *)((longlong)puVar5 + 0xc) = 0;
    *puVar5 = 0xbff0000000000000;
    func_0x000140141c50(1);
    uStack_98 = 0x2d;
    uRam0000000140657680 = 0x886ed;
    uVar3 = func_0x00014012cd90(&uStack_c8);
    puVar5 = (undefined8 *)func_0x00014012b840(&lStack_148,uVar3);
    func_0x000140141d00(lStack_148);
    if ((0x46U >> (*(uint *)((longlong)puVar5 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar5);
    }
    *(undefined4 *)((longlong)puVar5 + 0xc) = 0;
    *puVar5 = 0;
    func_0x000140141c50(1);
    switch(uStack_bc & 0xffffff) {
    case 1:
      uStack_c8 = (double)func_0x00014012d320(&uStack_c8);
      uStack_c8 = uStack_c8 + dVar1;
      uStack_bc = 0;
      break;
    default:
      func_0x000140005560(&UNK_140439e10,&uStack_c8,&uStack_c8);
      break;
    case 7:
      uStack_c8 = (double)CONCAT44(uStack_c8._4_4_,(int)uStack_c8 + 1);
      break;
    case 10:
      uStack_c8 = (double)((longlong)uStack_c8 + 1);
      break;
    case 0xd:
      uStack_bc = 0;
    case 0:
      uStack_c8 = uStack_c8 + dVar1;
    }
  }
  uStack_98 = 0x31;
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  uStack_bc = 0;
  uStack_c8 = 0.0;
  do {
    iVar2 = func_0x00014015be60(&uStack_c8,&uStack_2e8,uRam00000001405cd9c0,1);
    if ((iVar2 == -2) || (-1 < iVar2)) {
      uStack_98 = 0x61;
      uStack_84 = uStack_12c;
      uStack_88 = uStack_130;
      if ((0x46U >> (uStack_12c & 0x1f) & 1) == 0) {
        dStack_90 = dStack_138;
      }
      else {
        func_0x00014000bd30(&dStack_90,&dStack_138);
      }
      func_0x00014000bf90(&dStack_90,1000);
      func_0x000140005290(&dStack_118,&dStack_90);
      if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_90);
      }
      uStack_98 = 0x62;
      func_0x00014000bdb0(&dStack_128,&dStack_138);
      uStack_98 = 0x66;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_258 = &dStack_118;
      func_0x00014000bee0(&dStack_4a8,0x1405c3068);
      pdStack_250 = &dStack_4a8;
      uVar6 = func_0x0001401689c0(&uStack_80,2,&pdStack_258);
      func_0x000140001490(&dStack_118,uVar6);
      uStack_98 = 0x67;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_258 = &dStack_128;
      func_0x00014000bee0(&dStack_4a8,0x1405c3078);
      pdStack_250 = &dStack_4a8;
      uVar6 = func_0x000140168b00(&uStack_80,2,&pdStack_258);
      func_0x000140001490(&dStack_128,uVar6);
      uStack_98 = 0x69;
      if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_c8);
      }
      uStack_bc = 0;
      uStack_c8 = 0.0;
      while( true ) {
        uVar6 = uRam00000001405cd9c0;
        uStack_84 = 0;
        dStack_90 = 8.0;
        uVar3 = (undefined4)uRam00000001405cd9c0;
        uVar10 = (undefined4)((ulonglong)uRam00000001405cd9c0 >> 0x20);
        iVar2 = func_0x00014015be60(&uStack_c8,&dStack_90,uRam00000001405cd9c0,1);
        if ((iVar2 == -2) || (-1 < iVar2)) break;
        uStack_98 = 0x6b;
        iVar2 = func_0x00014012cd90(&uStack_c8);
        if (((uStack_fc & 0xffffff) == 2) && (lStack_108 != 0)) {
          func_0x0001401479b0();
          if ((iVar2 < 0) || (iVar4 = func_0x000140147990(lStack_108), iVar4 <= iVar2)) {
            uVar3 = func_0x000140147990(lStack_108);
            func_0x000140144260(&UNK_140439ca6,iVar2,uVar3);
            plVar8 = (longlong *)0x0;
          }
          else {
            plVar8 = (longlong *)func_0x000140147980(lStack_108,iVar2);
          }
        }
        else {
          func_0x000140144260(&UNK_140439cd8);
          plVar8 = &lStack_108;
        }
        uStack_84 = 0;
        dStack_90 = -1.0;
        iVar2 = func_0x00014015be60(plVar8,&dStack_90,uRam00000001405cd9c0,0);
        if (iVar2 != 0) {
          uStack_98 = 0x6d;
          if ((0x46U >> (uStack_1bc & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_1c8);
          }
          uStack_1bc = 0;
          dStack_1c8 = 0.0;
          uStack_98 = 0x6e;
          iVar2 = func_0x00014012cd90(&uStack_c8);
          if (((uStack_13c & 0xffffff) == 2) && (lStack_148 != 0)) {
            func_0x0001401479b0();
            if ((iVar2 < 0) || (iVar4 = func_0x000140147990(lStack_148), iVar4 <= iVar2)) {
              uVar3 = func_0x000140147990(lStack_148);
              func_0x000140144260(&UNK_140439ca6,iVar2,uVar3);
              plVar8 = (longlong *)0x0;
            }
            else {
              plVar8 = (longlong *)func_0x000140147980(lStack_148,iVar2);
            }
          }
          else {
            func_0x000140144260(&UNK_140439cd8);
            plVar8 = &lStack_148;
          }
          uStack_84 = 0;
          dStack_90 = 1.0;
          iVar2 = func_0x00014015be60(plVar8,&dStack_90,uRam00000001405cd9c0,0);
          if (iVar2 == 0) {
            uStack_98 = 0x70;
            uStack_dc = uStack_bc;
            uStack_e0 = uStack_c0;
            if ((0x46U >> (uStack_bc & 0x1f) & 1) == 0) {
              dStack_e8 = uStack_c8;
            }
            else {
              func_0x00014000bd30(&dStack_e8,&uStack_c8);
            }
            func_0x0001400053f0(&dStack_e8,&dStack_138);
            uStack_84 = uStack_11c;
            uStack_88 = uStack_120;
            if ((0x46U >> (uStack_11c & 0x1f) & 1) == 0) {
              dStack_90 = dStack_128;
            }
            else {
              func_0x00014000bd30(&dStack_90,&dStack_128);
            }
            func_0x00014000bdb0(&dStack_90,&dStack_e8);
            func_0x000140001490(&dStack_1c8,&dStack_90);
            if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
              func_0x000140001410(&dStack_90);
            }
            if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
              func_0x000140001410(&dStack_e8);
            }
          }
          else {
            uStack_98 = 0x74;
            uStack_dc = uStack_16c;
            uStack_e0 = uStack_170;
            if ((0x46U >> (uStack_16c & 0x1f) & 1) == 0) {
              dStack_e8 = dStack_178;
            }
            else {
              func_0x00014000bd30(&dStack_e8,&dStack_178);
            }
            func_0x0001400053f0(&dStack_e8,&dStack_138);
            uStack_ec = uStack_10c;
            uStack_f0 = uStack_110;
            if ((0x46U >> (uStack_10c & 0x1f) & 1) == 0) {
              dStack_f8 = dStack_118;
            }
            else {
              func_0x00014000bd30(&dStack_f8,&dStack_118);
            }
            func_0x00014000bdb0(&dStack_f8,&dStack_138);
            uStack_84 = uStack_ec;
            uStack_88 = uStack_f0;
            if ((0x46U >> (uStack_ec & 0x1f) & 1) == 0) {
              dStack_90 = dStack_f8;
            }
            else {
              func_0x00014000bd30(&dStack_90,&dStack_f8);
            }
            func_0x00014000bdb0(&dStack_90,&dStack_e8);
            func_0x000140001490(&dStack_1c8,&dStack_90);
            if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
              func_0x000140001410(&dStack_90);
            }
            if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
              func_0x000140001410(&dStack_f8);
            }
            if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
              func_0x000140001410(&dStack_e8);
            }
          }
          uStack_98 = 0x77;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          iVar2 = func_0x00014012cd90(&uStack_c8);
          if (((uStack_fc & 0xffffff) == 2) && (lStack_108 != 0)) {
            func_0x0001401479b0();
            if ((iVar2 < 0) || (iVar4 = func_0x000140147990(lStack_108), iVar4 <= iVar2)) {
              uVar3 = func_0x000140147990(lStack_108);
              func_0x000140144260(&UNK_140439ca6,iVar2,uVar3);
              plVar8 = (longlong *)0x0;
            }
            else {
              plVar8 = (longlong *)func_0x000140147980(lStack_108,iVar2);
            }
          }
          else {
            func_0x000140144260(&UNK_140439cd8);
            plVar8 = &lStack_108;
          }
          func_0x000140001490(&dStack_4b8,plVar8);
          pdStack_258 = &dStack_4b8;
          pdStack_250 = &dStack_1c8;
          func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c8820,&pdStack_258);
        }
        switch(uStack_bc & 0xffffff) {
        case 1:
          uStack_c8 = (double)func_0x00014012d320(&uStack_c8);
          uStack_c8 = uStack_c8 + dVar1;
          uStack_bc = 0;
          break;
        default:
          func_0x000140005560(&UNK_140439e10,&uStack_c8,&uStack_c8);
          break;
        case 7:
          uStack_c8 = (double)CONCAT44(uStack_c8._4_4_,(int)uStack_c8 + 1);
          break;
        case 10:
          uStack_c8 = (double)((longlong)uStack_c8 + 1);
          break;
        case 0xd:
          uStack_bc = 0;
        case 0:
          uStack_c8 = uStack_c8 + dVar1;
        }
      }
      uStack_98 = 0x7b;
      uStack_84 = 0;
      dStack_90 = -1.0;
      iVar2 = func_0x00014015be60(&dStack_1d8,&dStack_90,uVar6,0);
      if (iVar2 != 0) {
        uStack_98 = 0x7d;
        if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_80);
        }
        uStack_80 = 0;
        uStack_78 = 0x500000000;
        pdStack_250 = &dStack_118;
        pdStack_258 = &dStack_1d8;
        func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c8820,&pdStack_258);
        uVar3 = (undefined4)uRam00000001405cd9c0;
        uVar10 = (undefined4)((ulonglong)uRam00000001405cd9c0 >> 0x20);
      }
      uStack_98 = 0x84;
      uStack_84 = 0;
      dStack_90 = -1.0;
      iVar2 = func_0x00014015be60(&dStack_158,&dStack_90,CONCAT44(uVar10,uVar3),0);
      if (iVar2 == 0) {
        uStack_98 = 0x87;
        func_0x000140001490(&dStack_188,&dStack_2b8);
        uStack_98 = 0x88;
        func_0x000140001490(&dStack_2c8,&dStack_118);
      }
      else {
        uStack_98 = 0x8c;
        uStack_84 = 0;
        dStack_90 = 1.0;
        iVar2 = func_0x00014015be60(&uStack_3b8,&dStack_90,CONCAT44(uVar10,uVar3),0);
        if (iVar2 == 0) {
          uStack_98 = 0x8e;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          pdStack_258 = &dStack_158;
          uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,1,uRam00000001405c8840,
                                      &pdStack_258);
          uStack_84 = uStack_19c;
          uStack_88 = uStack_1a0;
          if ((0x46U >> (uStack_19c & 0x1f) & 1) == 0) {
            dStack_90 = dStack_1a8;
          }
          else {
            func_0x00014000bd30(&dStack_90,&dStack_1a8);
          }
          func_0x000140005290(&dStack_90,uVar6);
          func_0x000140001490(&dStack_188,&dStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_90);
          }
          uStack_98 = 0x8f;
          uStack_dc = uStack_14c;
          uStack_e0 = uStack_150;
          if ((0x46U >> (uStack_14c & 0x1f) & 1) == 0) {
            dStack_e8 = dStack_158;
          }
          else {
            func_0x00014000bd30(&dStack_e8,&dStack_158);
          }
          func_0x0001400053f0(&dStack_e8,&dStack_138);
          uStack_84 = uStack_11c;
          uStack_88 = uStack_120;
          if ((0x46U >> (uStack_11c & 0x1f) & 1) == 0) {
            dStack_90 = dStack_128;
          }
          else {
            func_0x00014000bd30(&dStack_90,&dStack_128);
          }
          func_0x00014000bdb0(&dStack_90,&dStack_e8);
          func_0x000140001490(&dStack_2c8,&dStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_90);
          }
          if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_e8);
          }
        }
        else {
          uStack_98 = 0x93;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          pdStack_258 = &dStack_158;
          uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,1,uRam00000001405c8840,
                                      &pdStack_258);
          uStack_84 = uStack_18c;
          uStack_88 = uStack_190;
          if ((0x46U >> (uStack_18c & 0x1f) & 1) == 0) {
            dStack_90 = dStack_198;
          }
          else {
            func_0x00014000bd30(&dStack_90,&dStack_198);
          }
          func_0x000140005290(&dStack_90,uVar6);
          func_0x000140001490(&dStack_188,&dStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_90);
          }
          uStack_98 = 0x94;
          uStack_dc = uStack_14c;
          uStack_e0 = uStack_150;
          if ((0x46U >> (uStack_14c & 0x1f) & 1) == 0) {
            dStack_e8 = dStack_158;
          }
          else {
            func_0x00014000bd30(&dStack_e8,&dStack_158);
          }
          func_0x0001400053f0(&dStack_e8,&dStack_138);
          uStack_ec = uStack_10c;
          uStack_f0 = uStack_110;
          if ((0x46U >> (uStack_10c & 0x1f) & 1) == 0) {
            dStack_f8 = dStack_118;
          }
          else {
            func_0x00014000bd30(&dStack_f8,&dStack_118);
          }
          func_0x00014000bdb0(&dStack_f8,&dStack_138);
          uStack_84 = uStack_ec;
          uStack_88 = uStack_f0;
          if ((0x46U >> (uStack_ec & 0x1f) & 1) == 0) {
            dStack_90 = dStack_f8;
          }
          else {
            func_0x00014000bd30(&dStack_90,&dStack_f8);
          }
          func_0x00014000bdb0(&dStack_90,&dStack_e8);
          func_0x000140001490(&dStack_2c8,&dStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_90);
          }
          if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_f8);
          }
          if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_e8);
          }
        }
      }
      uStack_98 = 0x9a;
      uStack_84 = 0;
      dStack_90 = -1.0;
      iVar2 = func_0x00014015be60(&dStack_158,&dStack_90,uRam00000001405cd9c0,0);
      if (iVar2 == 0) {
        uStack_98 = 0x9c;
        func_0x000140001490(&dStack_278,&dStack_1d8);
      }
      else {
        uStack_98 = 0xa0;
        iVar2 = func_0x00014012cd90(&dStack_158);
        if (((uStack_fc & 0xffffff) == 2) && (lStack_108 != 0)) {
          func_0x0001401479b0();
          if ((iVar2 < 0) || (iVar4 = func_0x000140147990(lStack_108), iVar4 <= iVar2)) {
            uVar3 = func_0x000140147990(lStack_108);
            func_0x000140144260(&UNK_140439ca6,iVar2,uVar3);
            plVar8 = (longlong *)0x0;
          }
          else {
            plVar8 = (longlong *)func_0x000140147980(lStack_108,iVar2);
          }
        }
        else {
          func_0x000140144260(&UNK_140439cd8);
          plVar8 = &lStack_108;
        }
        func_0x000140001490(&dStack_278,plVar8);
      }
      uStack_98 = 0xa3;
      uStack_84 = 0;
      dStack_90 = -1.0;
      iVar2 = func_0x00014015be60(&dStack_278,&dStack_90,uRam00000001405cd9c0,0);
      if (iVar2 != 0) {
        uStack_98 = 0xa5;
        if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_80);
        }
        uStack_80 = 0;
        uStack_78 = 0x500000000;
        pdStack_258 = &dStack_278;
        func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,1,uRam00000001405c8850,&pdStack_258);
      }
      uStack_98 = 0xa7;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_258 = &dStack_2c8;
      pdStack_250 = &dStack_188;
      uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c8860,&pdStack_258
                                 );
      func_0x000140001490(&dStack_278,uVar6);
      uStack_98 = 0xaa;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_250 = (double *)&uStack_398;
      pdStack_258 = &dStack_278;
      func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c8870,&pdStack_258);
      uStack_98 = 0xab;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_250 = (double *)&uStack_388;
      pdStack_258 = &dStack_278;
      func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c8880,&pdStack_258);
      uStack_98 = 0xac;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_250 = (double *)&uStack_328;
      pdStack_258 = &dStack_278;
      func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c8890,&pdStack_258);
      uStack_98 = 0xad;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_250 = (double *)&uStack_318;
      pdStack_258 = &dStack_278;
      func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c88a0,&pdStack_258);
      uStack_98 = 0xb0;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_250 = (double *)&uStack_3a8;
      pdStack_258 = &dStack_278;
      uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c88b0,&pdStack_258
                                 );
      func_0x000140001490(&dStack_2d8,uVar6);
      uStack_98 = 0xb1;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_250 = (double *)&uStack_3c8;
      pdStack_258 = &dStack_2d8;
      func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c88c0,&pdStack_258);
      uStack_98 = 0xb2;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_250 = (double *)&uStack_378;
      pdStack_258 = &dStack_2d8;
      func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c88d0,&pdStack_258);
      uStack_98 = 0xb3;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_250 = (double *)&uStack_368;
      pdStack_258 = &dStack_2d8;
      func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c88e0,&pdStack_258);
      uStack_98 = 0xb4;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_250 = (double *)&uStack_358;
      pdStack_258 = &dStack_2d8;
      func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c88f0,&pdStack_258);
      uStack_98 = 0xb5;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_250 = (double *)&uStack_348;
      pdStack_258 = &dStack_2d8;
      func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c8900,&pdStack_258);
      uStack_98 = 0xb6;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_250 = (double *)&uStack_338;
      pdStack_258 = &dStack_2d8;
      func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c8910,&pdStack_258);
      uStack_98 = 0xb7;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_250 = (double *)&uStack_308;
      pdStack_258 = &dStack_2d8;
      func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c8920,&pdStack_258);
      uStack_98 = 0xb8;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_250 = (double *)&uStack_2f8;
      pdStack_258 = &dStack_2d8;
      func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c8930,&pdStack_258);
      uStack_98 = 0xba;
      uRam0000000140657680 = 0x886e3;
      uVar6 = func_0x00014012b840(&uStack_1b8,0);
      func_0x000140141d00(uStack_1b8);
      func_0x000140001490(uVar6,&dStack_2d8);
      func_0x000140141c50(1);
      uStack_98 = 0xbb;
      uVar6 = func_0x00014012b840(&uStack_1b8,1);
      func_0x000140141d00(uStack_1b8);
      func_0x000140001490(uVar6,&dStack_278);
      func_0x000140141c50(1);
      uStack_98 = 0xbd;
      func_0x000140001490(param_3,&uStack_1b8);
      if ((0x46U >> (uStack_160._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_168);
      }
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      if ((0x46U >> (uStack_2cc & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_2d8);
      }
      if ((0x46U >> (uStack_26c & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_278);
      }
      if ((0x46U >> (uStack_2bc & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_2c8);
      }
      if ((0x46U >> (uStack_1bc & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_1c8);
      }
      if ((0x46U >> (uStack_27c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_288);
      }
      if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_178);
      }
      if ((0x46U >> (uStack_25c & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_268);
      }
      if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_188);
      }
      if ((0x46U >> (uStack_13c & 0x1f) & 1) != 0) {
        func_0x000140001410(&lStack_148);
      }
      if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
        func_0x000140001410(&lStack_108);
      }
      if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_c8);
      }
      if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_1d8);
      }
      if ((0x46U >> (uStack_2dc & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_2e8);
      }
      if ((0x46U >> (uStack_cc & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_d8);
      }
      if ((0x46U >> (uStack_28c & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_298);
      }
      if ((0x46U >> (uStack_29c & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_2a8);
      }
      if ((0x46U >> (uStack_2ac & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_2b8);
      }
      if ((0x46U >> (uStack_18c & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_198);
      }
      if ((0x46U >> (uStack_19c & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_1a8);
      }
      if ((0x46U >> (uStack_1ac & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_1b8);
      }
      if ((0x46U >> (uStack_12c & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_138);
      }
      if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_118);
      }
      if ((0x46U >> (uStack_11c & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_128);
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
      if ((0x46U >> (uStack_36c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_378);
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
      if ((0x46U >> (uStack_14c & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_158);
      }
      if ((0x46U >> (uStack_3cc & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_3d8);
      }
      if ((0x46U >> (uStack_3dc & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_3e8);
      }
      if ((0x46U >> (uStack_3ec & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_3f8);
      }
      if ((0x46U >> (uStack_3fc & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_408);
      }
      if ((0x46U >> (uStack_40c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_418);
      }
      if ((0x46U >> (uStack_41c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_428);
      }
      if ((0x46U >> (uStack_42c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_438);
      }
      if ((0x46U >> (uStack_43c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_448);
      }
      if ((0x46U >> (uStack_44c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_458);
      }
      if ((0x46U >> (uStack_45c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_468);
      }
      if ((0x46U >> (uStack_46c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_478);
      }
      if ((0x46U >> (uStack_47c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_488);
      }
      if ((0x46U >> (uStack_48c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_498);
      }
      if ((0x46U >> (uStack_49c & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_4a8);
      }
      if ((0x46U >> (uStack_4ac & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_4b8);
      }
      puRam0000000140657668 = (undefined8 *)uStack_a8;
      return param_3;
    }
    uStack_98 = 0x33;
    if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_80);
    }
    uStack_80 = 0;
    uStack_78 = 0x500000000;
    iVar2 = func_0x00014012cd90(&uStack_c8);
    if (((uStack_cc & 0xffffff) == 2) && (dStack_d8 != 0.0)) {
      func_0x0001401479b0();
      if ((iVar2 < 0) || (iVar4 = func_0x000140147990(dStack_d8), iVar4 <= iVar2)) {
        uVar3 = func_0x000140147990(dStack_d8);
        func_0x000140144260(&UNK_140439ca6,iVar2,uVar3);
        pdVar7 = (double *)0x0;
      }
      else {
        pdVar7 = (double *)func_0x000140147980(dStack_d8,iVar2);
      }
    }
    else {
      func_0x000140144260(&UNK_140439cd8);
      pdVar7 = &dStack_d8;
    }
    func_0x000140001490(&dStack_4b8,pdVar7);
    pdStack_258 = &dStack_4b8;
    uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,1,uRam00000001405c87e0,&pdStack_258);
    func_0x000140001490(&dStack_188,uVar6);
    uStack_98 = 0x34;
    if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_80);
    }
    uStack_80 = 0;
    uStack_78 = 0x500000000;
    pdStack_258 = &dStack_1a8;
    pdStack_250 = &dStack_188;
    uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c87f0,&pdStack_258);
    uStack_84 = 0;
    dStack_90 = 0.0;
    iVar2 = func_0x00014015be60(uVar6,&dStack_90,uRam00000001405cd9c0,1);
    if (iVar2 < 1) {
      uStack_98 = 0x41;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      pdStack_258 = &dStack_198;
      pdStack_250 = &dStack_188;
      uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c87f0,&pdStack_258
                                 );
      uStack_84 = 0;
      dStack_90 = 0.0;
      iVar2 = func_0x00014015be60(uVar6,&dStack_90,uRam00000001405cd9c0,1);
      if (iVar2 < 1) {
        uStack_98 = 0x4e;
        if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_80);
        }
        uStack_80 = 0;
        uStack_78 = 0x500000000;
        pdStack_258 = &dStack_2b8;
        pdStack_250 = &dStack_188;
        uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c87f0,
                                    &pdStack_258);
        uStack_84 = 0;
        dStack_90 = 0.0;
        iVar2 = func_0x00014015be60(uVar6,&dStack_90,uRam00000001405cd9c0,1);
        if (iVar2 < 1) {
          uStack_98 = 0x56;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          iVar2 = func_0x00014012cd90(&uStack_c8);
          if (((uStack_cc & 0xffffff) == 2) && (dStack_d8 != 0.0)) {
            func_0x0001401479b0();
            if ((iVar2 < 0) || (iVar4 = func_0x000140147990(dStack_d8), iVar4 <= iVar2)) {
              uVar3 = func_0x000140147990(dStack_d8);
              func_0x000140144260(&UNK_140439ca6,iVar2,uVar3);
              pdVar7 = (double *)0x0;
            }
            else {
              pdVar7 = (double *)func_0x000140147980(dStack_d8,iVar2);
            }
          }
          else {
            func_0x000140144260(&UNK_140439cd8);
            pdVar7 = &dStack_d8;
          }
          func_0x000140001490(&dStack_4b8,pdVar7);
          pdStack_258 = &dStack_4b8;
          uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,1,uRam00000001405c8830,
                                      &pdStack_258);
          func_0x000140001490(&uStack_288,uVar6);
          uStack_98 = 0x58;
          uVar3 = (undefined4)uRam00000001405cd9c0;
          uVar10 = (undefined4)((ulonglong)uRam00000001405cd9c0 >> 0x20);
          iVar2 = func_0x00014015be60(&uStack_288,&dStack_128,uRam00000001405cd9c0,1);
          if ((iVar2 != -2) && (iVar2 < 0)) {
            uStack_98 = 0x59;
            func_0x000140001490(&dStack_128,&uStack_288);
            uVar3 = (undefined4)uRam00000001405cd9c0;
            uVar10 = (undefined4)((ulonglong)uRam00000001405cd9c0 >> 0x20);
          }
          uStack_98 = 0x5b;
          iVar2 = func_0x00014015be60(&uStack_288,&dStack_118,CONCAT44(uVar10,uVar3),1);
          if (0 < iVar2) {
            uStack_98 = 0x5c;
            func_0x000140001490(&dStack_118,&uStack_288);
          }
        }
        else {
          uStack_98 = 0x51;
          iVar2 = func_0x00014012cd90(&uStack_c8);
          if (((uStack_cc & 0xffffff) == 2) && (dStack_d8 != 0.0)) {
            func_0x0001401479b0();
            if ((iVar2 < 0) || (iVar4 = func_0x000140147990(dStack_d8), iVar4 <= iVar2)) {
              uVar3 = func_0x000140147990(dStack_d8);
              func_0x000140144260(&UNK_140439ca6,iVar2,uVar3);
              pdVar7 = (double *)0x0;
            }
            else {
              pdVar7 = (double *)func_0x000140147980(dStack_d8,iVar2);
            }
          }
          else {
            func_0x000140144260(&UNK_140439cd8);
            pdVar7 = &dStack_d8;
          }
          func_0x000140001490(&dStack_1d8,pdVar7);
          uStack_98 = 0x52;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          iVar2 = func_0x00014012cd90(&uStack_c8);
          if (((uStack_cc & 0xffffff) == 2) && (dStack_d8 != 0.0)) {
            func_0x0001401479b0();
            if ((iVar2 < 0) || (iVar4 = func_0x000140147990(dStack_d8), iVar4 <= iVar2)) {
              uVar3 = func_0x000140147990(dStack_d8);
              func_0x000140144260(&UNK_140439ca6,iVar2,uVar3);
              pdVar7 = (double *)0x0;
            }
            else {
              pdVar7 = (double *)func_0x000140147980(dStack_d8,iVar2);
            }
          }
          else {
            func_0x000140144260(&UNK_140439cd8);
            pdVar7 = &dStack_d8;
          }
          func_0x000140001490(&dStack_4b8,pdVar7);
          pdStack_258 = &dStack_4b8;
          pdStack_250 = &dStack_118;
          func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,2,uRam00000001405c8820,&pdStack_258);
        }
      }
      else {
        uStack_98 = 0x43;
        if ((0x46U >> (uStack_160._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_168);
        }
        uStack_168 = 0;
        uStack_160 = 0x500000000;
        pdStack_248 = &dStack_188;
        uStack_84 = uStack_28c;
        uStack_88 = uStack_290;
        if ((0x46U >> (uStack_28c & 0x1f) & 1) == 0) {
          dStack_90 = dStack_298;
        }
        else {
          func_0x00014000bd30(&dStack_90,&dStack_298);
        }
        func_0x00014000bf90(&dStack_90,1);
        func_0x000140001490(&uStack_488,&dStack_90);
        if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
          func_0x000140001410(&dStack_90);
        }
        puStack_240 = &uStack_488;
        uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_168,2,uRam00000001405c8800,
                                    &pdStack_248);
        func_0x000140001490(&dStack_268,uVar6);
        uStack_98 = 0x44;
        func_0x0001401453a0(&dStack_90,0x140654f60);
        iVar2 = func_0x00014015be60(&dStack_268,&dStack_90,uRam00000001405cd9c0,0);
        if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
          func_0x000140001410(&dStack_90);
        }
        if (iVar2 != 0) {
          uStack_98 = 0x47;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          pdStack_258 = &dStack_268;
          uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,1,uRam00000001405c8810,
                                      &pdStack_258);
          func_0x000140001490(&dStack_178,uVar6);
          uStack_98 = 0x48;
          uRam0000000140657680 = 0x886ec;
          iVar2 = func_0x00014012cd90(&uStack_c8);
          if (((uStack_cc & 0xffffff) == 2) && (dStack_d8 != 0.0)) {
            func_0x0001401479b0();
            if ((iVar2 < 0) || (iVar4 = func_0x000140147990(dStack_d8), iVar4 <= iVar2)) {
              uVar3 = func_0x000140147990(dStack_d8);
              func_0x000140144260(&UNK_140439ca6,iVar2,uVar3);
              pdVar7 = (double *)0x0;
            }
            else {
              pdVar7 = (double *)func_0x000140147980(dStack_d8,iVar2);
            }
          }
          else {
            func_0x000140144260(&UNK_140439cd8);
            pdVar7 = &dStack_d8;
          }
          uVar3 = func_0x00014012cd90(&dStack_178);
          uVar6 = func_0x00014012b840(&lStack_108,uVar3);
          func_0x000140141d00(lStack_108);
          func_0x000140001490(uVar6,pdVar7);
          func_0x000140141c50(1);
          uStack_98 = 0x4a;
          uRam0000000140657680 = 0x886ed;
          uVar3 = func_0x00014012cd90(&dStack_178);
          puVar5 = (undefined8 *)func_0x00014012b840(&lStack_148,uVar3);
          func_0x000140141d00(lStack_148);
          if ((0x46U >> (*(uint *)((longlong)puVar5 + 0xc) & 0x1f) & 1) != 0) {
            func_0x000140001410(puVar5);
          }
          *(undefined4 *)((longlong)puVar5 + 0xc) = 0;
          *puVar5 = 0;
          goto code_r0x00014000797b;
        }
        uStack_98 = 0x45;
      }
    }
    else {
      uStack_98 = 0x36;
      if ((0x46U >> (uStack_160._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_168);
      }
      uStack_168 = 0;
      uStack_160 = 0x500000000;
      pdStack_248 = &dStack_188;
      uStack_84 = uStack_29c;
      uStack_88 = uStack_2a0;
      if ((0x46U >> (uStack_29c & 0x1f) & 1) == 0) {
        dStack_90 = dStack_2a8;
      }
      else {
        func_0x00014000bd30(&dStack_90,&dStack_2a8);
      }
      func_0x00014000bf90(&dStack_90,1);
      func_0x000140001490(&uStack_488,&dStack_90);
      if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_90);
      }
      puStack_240 = &uStack_488;
      uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_168,2,uRam00000001405c8800,
                                  &pdStack_248);
      func_0x000140001490(&dStack_268,uVar6);
      uStack_98 = 0x37;
      func_0x0001401453a0(&dStack_90,0x140654f60);
      iVar2 = func_0x00014015be60(&dStack_268,&dStack_90,uRam00000001405cd9c0,0);
      if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
        func_0x000140001410(&dStack_90);
      }
      if (iVar2 == 0) {
        uStack_98 = 0x38;
      }
      else {
        uStack_98 = 0x3a;
        if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_80);
        }
        uStack_80 = 0;
        uStack_78 = 0x500000000;
        pdStack_258 = &dStack_268;
        uVar6 = func_0x0001401445d0(uStack_b0,uStack_b8,&uStack_80,1,uRam00000001405c8810,
                                    &pdStack_258);
        func_0x000140001490(&dStack_178,uVar6);
        uStack_98 = 0x3b;
        uRam0000000140657680 = 0x886ec;
        iVar2 = func_0x00014012cd90(&uStack_c8);
        if (((uStack_cc & 0xffffff) == 2) && (dStack_d8 != 0.0)) {
          func_0x0001401479b0();
          if ((iVar2 < 0) || (iVar4 = func_0x000140147990(dStack_d8), iVar4 <= iVar2)) {
            uVar3 = func_0x000140147990(dStack_d8);
            func_0x000140144260(&UNK_140439ca6,iVar2,uVar3);
            pdVar7 = (double *)0x0;
          }
          else {
            pdVar7 = (double *)func_0x000140147980(dStack_d8,iVar2);
          }
        }
        else {
          func_0x000140144260(&UNK_140439cd8);
          pdVar7 = &dStack_d8;
        }
        uVar3 = func_0x00014012cd90(&dStack_178);
        uVar6 = func_0x00014012b840(&lStack_108,uVar3);
        func_0x000140141d00(lStack_108);
        func_0x000140001490(uVar6,pdVar7);
        func_0x000140141c50(1);
        uStack_98 = 0x3d;
        uRam0000000140657680 = 0x886ed;
        uVar3 = func_0x00014012cd90(&dStack_178);
        puVar5 = (undefined8 *)func_0x00014012b840(&lStack_148,uVar3);
        func_0x000140141d00(lStack_148);
        if ((0x46U >> (*(uint *)((longlong)puVar5 + 0xc) & 0x1f) & 1) != 0) {
          func_0x000140001410(puVar5);
        }
        *(undefined4 *)((longlong)puVar5 + 0xc) = 0;
        *puVar5 = 0x3ff0000000000000;
code_r0x00014000797b:
        func_0x000140141c50(1);
      }
    }
    switch(uStack_bc & 0xffffff) {
    case 1:
      uStack_c8 = (double)func_0x00014012d320(&uStack_c8);
      uStack_c8 = uStack_c8 + dVar1;
      uStack_bc = 0;
      break;
    default:
      func_0x000140005560(&UNK_140439e10,&uStack_c8,&uStack_c8);
      break;
    case 7:
      uStack_c8 = (double)CONCAT44(uStack_c8._4_4_,(int)uStack_c8 + 1);
      break;
    case 10:
      uStack_c8 = (double)((longlong)uStack_c8 + 1);
      break;
    case 0xd:
      uStack_bc = 0;
    case 0:
      uStack_c8 = uStack_c8 + dVar1;
    }
  } while( true );
}
END DECOMPILED REFERENCE */

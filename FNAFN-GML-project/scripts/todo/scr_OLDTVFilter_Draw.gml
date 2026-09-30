/// @description FNAFN script scr_OLDTVFilter_Draw - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
gml_Script_scr_OLDTVFilter_Draw(undefined8 param_1,undefined8 param_2,undefined8 *param_3)

{
  undefined8 uVar1;
  char cVar2;
  byte bVar3;
  int iVar4;
  undefined4 uVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 *puVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  undefined8 uVar24;
  undefined8 *puVar25;
  undefined8 uVar26;
  undefined8 uVar27;
  undefined8 uVar28;
  undefined8 uVar29;
  undefined8 uVar30;
  undefined8 uVar31;
  undefined8 uVar32;
  undefined8 uVar33;
  undefined8 uVar34;
  undefined8 uVar35;
  undefined8 uVar36;
  undefined8 uVar37;
  undefined8 uVar38;
  undefined8 uVar39;
  undefined8 uVar40;
  undefined8 uVar41;
  undefined8 uVar42;
  undefined8 uVar43;
  undefined8 uVar44;
  undefined8 uVar45;
  undefined8 uVar46;
  undefined8 *puVar47;
  undefined8 uVar48;
  undefined8 uVar49;
  undefined8 uVar50;
  undefined8 uVar51;
  undefined8 uVar52;
  undefined8 uVar53;
  undefined8 uVar54;
  undefined8 uVar55;
  undefined8 *puVar56;
  undefined8 uVar57;
  undefined8 uVar58;
  undefined8 uVar59;
  undefined8 *puVar60;
  undefined8 uVar61;
  undefined8 uVar62;
  undefined8 uVar63;
  undefined8 uVar64;
  undefined8 uVar65;
  undefined8 uVar66;
  undefined8 uVar67;
  undefined8 uVar68;
  undefined8 uVar69;
  double *pdVar70;
  double dVar71;
  undefined8 uStack_248;
  uint uStack_23c;
  undefined8 *puStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  uint uStack_20c;
  undefined8 uStack_208;
  undefined4 uStack_200;
  uint uStack_1fc;
  undefined8 *puStack_1f8;
  double *pdStack_1f0;
  undefined8 uStack_1e8;
  undefined4 uStack_1e0;
  uint uStack_1dc;
  undefined8 uStack_1d8;
  uint uStack_1cc;
  undefined8 uStack_1c8;
  uint uStack_1bc;
  undefined8 uStack_1b8;
  uint uStack_1ac;
  undefined8 uStack_1a8;
  uint uStack_19c;
  undefined8 uStack_198;
  uint uStack_18c;
  undefined8 uStack_188;
  undefined4 uStack_180;
  uint uStack_17c;
  undefined8 uStack_178;
  undefined4 uStack_170;
  uint uStack_16c;
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
  undefined8 *puStack_110;
  double dStack_108;
  uint uStack_fc;
  undefined8 *puStack_f8;
  undefined8 *puStack_f0;
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 uStack_c8;
  undefined *puStack_c0;
  undefined4 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  uint uStack_94;
  undefined8 uStack_90;
  undefined4 uStack_88;
  uint uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  puStack_c0 = &UNK_14043a110;
  uStack_b8 = 0;
  uStack_c8 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_c8;
  uStack_15c = 0xffffff;
  uStack_168 = 0;
  uStack_14c = 0xffffff;
  uStack_158 = 0;
  uStack_13c = 0xffffff;
  uStack_148 = 0;
  uStack_12c = 0xffffff;
  uStack_138 = 0;
  uStack_11c = 0xffffff;
  uStack_128 = 0;
  uStack_16c = 0xffffff;
  uStack_178 = 0;
  uStack_17c = 0xffffff;
  uStack_188 = 0;
  uStack_1cc = 0xffffff;
  uStack_1d8 = 0;
  uStack_1bc = 0xffffff;
  uStack_1c8 = 0;
  uRam0000000140657680 = param_1;
  puStack_1f8 = param_3;
  uStack_b0 = param_2;
  uStack_a8 = param_1;
  puVar6 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18726);
  uStack_1ac = 0xffffff;
  uStack_1b8 = 0;
  uVar7 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18750);
  uStack_fc = 0xffffff;
  dStack_108 = 0.0;
  uVar8 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1872c);
  uStack_20c = 0xffffff;
  uStack_218 = 0;
  uStack_18c = 0xffffff;
  uStack_198 = 0.0;
  puStack_110 = (undefined8 *)
                (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186e9);
  uVar9 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c2);
  uStack_23c = 0xffffff;
  uStack_248 = 0;
  puStack_238 = (undefined8 *)
                (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1874d);
  pdStack_1f0 = (double *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b9);
  uVar10 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1874b);
  uVar11 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c1);
  uVar12 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c9);
  uVar13 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186be);
  uVar14 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1874e);
  uVar15 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186bf);
  uVar16 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1874c);
  uVar17 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c0);
  uVar18 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18776);
  uVar19 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c7);
  puVar20 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18774);
  uVar21 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c8);
  uVar22 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18775);
  uVar23 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1870e);
  uVar24 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186bd);
  puVar25 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1870c);
  uVar26 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f9);
  uVar27 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186bc);
  uVar28 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b7);
  uVar29 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b5);
  uVar30 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f8);
  uVar31 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b3);
  uVar32 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f6);
  uVar33 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b6);
  uVar34 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186fa);
  uStack_230 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b8);
  uVar35 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186bb);
  uVar36 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186ba);
  uVar37 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186fb);
  uVar38 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f7);
  uVar39 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b0);
  uVar40 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186af);
  uVar41 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186ae);
  uVar42 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18781);
  uVar43 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186ce);
  uVar44 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186ca);
  uVar45 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1877f);
  uVar46 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186cb);
  puVar47 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18780);
  uVar48 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186cc);
  uVar49 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18782);
  uVar50 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186cd);
  uVar51 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18783);
  uVar52 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f2);
  uVar53 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b2);
  uVar54 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f4);
  uVar55 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b1);
  puVar56 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f3);
  uVar57 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18762);
  uVar58 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c5);
  uVar59 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c6);
  puVar60 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18761);
  uVar61 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c3);
  uVar62 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18764);
  uVar63 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c4);
  uVar64 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18763);
  uVar65 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18796);
  uVar66 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186d0);
  uVar67 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18797);
  uVar68 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186cf);
  uVar69 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18795);
  uStack_78 = (ulonglong)(uint)uStack_78;
  uStack_80 = 0;
  uStack_220 = (ulonglong)(uint)uStack_220;
  uStack_228 = 0;
  *(undefined4 *)((longlong)puStack_1f8 + 0xc) = 5;
  *puStack_1f8 = 0;
  func_0x000140144b20(uRam00000001405c9770);
  uStack_b8 = 0xf;
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  uStack_80 = 0;
  uStack_78 = 0x500000000;
  func_0x00014000bee0(&uStack_168,0x1405c31b8);
  puStack_f8 = &uStack_168;
  func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a30,&puStack_f8);
  uStack_b8 = 0x12;
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_178);
  }
  uStack_16c = 0;
  uStack_178 = 0x4094000000000000;
  uStack_b8 = 0x13;
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  uStack_17c = 0;
  uStack_188 = 0x4086800000000000;
  uStack_b8 = 0x14;
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1d8);
  }
  uStack_1cc = 0;
  uStack_1d8 = 0x4094000000000000;
  uStack_b8 = 0x15;
  if ((0x46U >> (uStack_1bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  uVar1 = uRam00000001405cd9c0;
  uStack_1bc = 0;
  uStack_1c8 = 0x4086800000000000;
  uStack_84 = 0;
  uStack_90 = 0x3ff0000000000000;
  iVar4 = func_0x00014015be60(&uStack_178,&uStack_90,uRam00000001405cd9c0,1);
  if ((iVar4 == -2) || (-1 < iVar4)) {
    uStack_84 = 0;
    uStack_90 = 0x3ff0000000000000;
    iVar4 = func_0x00014015be60(&uStack_188,&uStack_90,uVar1,1);
    if ((iVar4 == -2) || (-1 < iVar4)) {
      uStack_b8 = 0x1c;
      uStack_84 = *(uint *)((longlong)puVar6 + 0xc);
      uStack_88 = *(undefined4 *)(puVar6 + 1);
      if ((0x46U >> (uStack_84 & 0x1f) & 1) == 0) {
        uStack_90 = *puVar6;
      }
      else {
        func_0x00014002fb60(&uStack_90,puVar6);
      }
      func_0x00014001fc10(&uStack_90,&uStack_188);
      func_0x000140001490(&uStack_1b8,&uStack_90);
      if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_90);
      }
      uStack_b8 = 0x1f;
      if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_80);
      }
      uStack_80 = 0;
      uStack_78 = 0x500000000;
      func_0x00014000bee0(&uStack_168,0x1405c31c8);
      puStack_f8 = &uStack_168;
      func_0x00014000bee0(&uStack_158,0x1405c31d8);
      puStack_f0 = &uStack_158;
      func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8a40,&puStack_f8);
      uStack_b8 = 0x21;
      cVar2 = func_0x00014012bb70(uVar7);
      if (cVar2 == '\0') {
        uStack_b8 = 0xe4;
        if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_80);
        }
        uStack_80 = 0;
        uStack_78 = 0x500000000;
        func_0x00014015ef90(uStack_a8,uRam00000001405c7ba8,0x80000000,&uStack_218);
        func_0x000140001490(&uStack_168,&uStack_218);
        puStack_f8 = &uStack_168;
        func_0x00014000bee0(&uStack_158,0x1406550d0);
        puStack_f0 = &uStack_158;
        func_0x00014000bee0(&uStack_148,0x1406550d0);
        puStack_e0 = &uStack_1d8;
        puStack_d8 = &uStack_1c8;
        puStack_e8 = &uStack_148;
        func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,5,uRam00000001405c8a70,&puStack_f8);
      }
      else {
        uStack_b8 = 0x23;
        if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
          func_0x000140001410(&dStack_108);
        }
        uStack_fc = 0;
        dStack_108 = 0.0;
        cVar2 = func_0x00014012bb70(uVar8);
        uVar7 = uRam00000001405cd9c0;
        if (cVar2 == '\0') {
          uStack_b8 = 0x27;
          iVar4 = func_0x00014015be60(&uStack_1d8,&uStack_178,uRam00000001405cd9c0,0);
          if ((iVar4 != 0) ||
             (iVar4 = func_0x00014015be60(&uStack_1c8,&uStack_188,uVar7,0), iVar4 != 0)) {
            uStack_b8 = 0x29;
            if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_80);
            }
            uStack_80 = 0;
            uStack_78 = 0x500000000;
            func_0x00014015ef90(uStack_a8,uRam00000001405c7ba8,0x80000000,&uStack_218);
            func_0x000140001490(&uStack_168,&uStack_218);
            puStack_e8 = &uStack_188;
            puStack_f8 = &uStack_168;
            puStack_f0 = &uStack_178;
            func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,3,uRam00000001405c8a20,&puStack_f8);
          }
        }
        uStack_b8 = 0x2d;
        if ((0x46U >> (uStack_18c & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_198);
        }
        dVar71 = _UNK_140439dd0;
        uStack_18c = 0;
        uStack_198 = 0.0;
        while( true ) {
          uStack_84 = 0;
          uStack_90 = 0x4000000000000000;
          iVar4 = func_0x00014015be60(&uStack_198,&uStack_90,uRam00000001405cd9c0,1);
          if ((iVar4 == -2) || (-1 < iVar4)) break;
          uStack_b8 = 0x2e;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          uVar5 = func_0x00014012cd90(&uStack_198);
          uVar7 = func_0x00014002fbe0(puStack_110,uVar5);
          func_0x000140001490(&uStack_168,uVar7);
          puStack_f8 = &uStack_168;
          uVar7 = func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a50,
                                      &puStack_f8);
          cVar2 = func_0x00014012bb70(uVar7);
          uVar7 = uRam00000001405cd9c0;
          if (cVar2 == '\0') {
            uStack_b8 = 0x33;
            uRam0000000140657680 = 0x218719;
            if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_80);
            }
            uStack_80 = 0;
            uStack_78 = 0x500000000;
            puStack_f8 = &uStack_178;
            puStack_f0 = &uStack_188;
            uVar7 = func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8a60,
                                        &puStack_f8);
            func_0x000140141d00(plRam000000014065e080);
            uVar5 = func_0x00014012cd90(&uStack_198);
            uVar8 = func_0x00014012b840(puStack_110,uVar5);
            func_0x000140141d00(*puStack_110);
            func_0x000140001490(uVar8,uVar7);
            func_0x000140141c50(2);
          }
          else {
            uStack_b8 = 0x2e;
            iVar4 = func_0x00014015be60(&uStack_1d8,&uStack_178,uRam00000001405cd9c0,0);
            if ((iVar4 != 0) ||
               (iVar4 = func_0x00014015be60(&uStack_1c8,&uStack_188,uVar7,0), iVar4 != 0)) {
              uStack_b8 = 0x30;
              if ((0x46U >> (uStack_220._4_4_ & 0x1f) & 1) != 0) {
                func_0x000140001410(&uStack_228);
              }
              uStack_228 = 0;
              uStack_220 = 0x500000000;
              uVar5 = func_0x00014012cd90(&uStack_198);
              uVar7 = func_0x00014002fbe0(puStack_110,uVar5);
              func_0x000140001490(&uStack_158,uVar7);
              puStack_f0 = &uStack_158;
              puStack_e8 = &uStack_178;
              puStack_e0 = &uStack_188;
              func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_228,3,uRam00000001405c8a20,&puStack_f0
                                 );
            }
          }
          switch(uStack_18c & 0xffffff) {
          case 1:
            uStack_198 = (double)func_0x00014012d320(&uStack_198);
            uStack_198 = uStack_198 + dVar71;
            uStack_18c = 0;
            break;
          default:
            func_0x000140005560(&UNK_140439e10,&uStack_198,&uStack_198);
            break;
          case 7:
            uStack_198 = (double)CONCAT44(uStack_198._4_4_,(int)uStack_198 + 1);
            break;
          case 10:
            uStack_198 = (double)((longlong)uStack_198 + 1);
            break;
          case 0xd:
            uStack_18c = 0;
          case 0:
            uStack_198 = uStack_198 + dVar71;
          }
        }
        uStack_b8 = 0x37;
        bVar3 = func_0x00014012bb70(&dStack_108);
        pdVar70 = (double *)func_0x00014002fbe0(puStack_110,bVar3 ^ 1);
        if ((*(uint *)((longlong)pdVar70 + 0xc) & 0xffffff) == 0) {
          dVar71 = *pdVar70;
        }
        else {
          dVar71 = (double)func_0x00014012d320(pdVar70);
        }
        func_0x0001401756b0((longlong)dVar71);
        uStack_b8 = 0x38;
        if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_80);
        }
        uStack_80 = 0;
        uStack_78 = 0x500000000;
        func_0x00014015ef90(uStack_a8,uRam00000001405c7ba8,0x80000000,&uStack_218);
        func_0x000140001490(&uStack_168,&uStack_218);
        puStack_f8 = &uStack_168;
        func_0x00014000bee0(&uStack_158,0x1406550d0);
        puStack_f0 = &uStack_158;
        func_0x00014000bee0(&uStack_148,0x1406550d0);
        puStack_e0 = &uStack_178;
        puStack_d8 = &uStack_188;
        puStack_e8 = &uStack_148;
        func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,5,uRam00000001405c8a70,&puStack_f8);
        uStack_b8 = 0x39;
        func_0x000140183c00();
        uStack_b8 = 0x3b;
        func_0x00014015ef90(uStack_a8,uRam00000001405c7bb8,0x80000000,&uStack_248);
        uStack_84 = 0;
        uStack_90 = 0x402e000000000000;
        func_0x00014001fc10(&uStack_90,&uStack_248);
        func_0x000140005290(uVar9,&uStack_90);
        if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_90);
        }
        uStack_84 = 0;
        uStack_90 = 0x3ff0000000000000;
        iVar4 = func_0x00014015be60(uVar9,&uStack_90,uRam00000001405cd9c0,1);
        if (0 < iVar4) {
          uStack_b8 = 0x3d;
          uStack_84 = 0;
          uStack_90 = 0x3ff0000000000000;
          func_0x00014000bdb0(uVar9,&uStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_90);
          }
          uStack_b8 = 0x3e;
          uVar7 = func_0x000140168cf0(0,_UNK_14043a108);
          if ((0x46U >> (*(uint *)((longlong)puStack_238 + 0xc) & 0x1f) & 1) != 0) {
            func_0x000140001410(puStack_238);
          }
          pdVar70 = pdStack_1f0;
          *(undefined4 *)((longlong)puStack_238 + 0xc) = 0;
          *puStack_238 = uVar7;
          uStack_b8 = 0x3f;
          bVar3 = func_0x00014012bb70(pdStack_1f0);
          if ((0x46U >> (*(uint *)((longlong)pdVar70 + 0xc) & 0x1f) & 1) != 0) {
            func_0x000140001410(pdStack_1f0);
          }
          *(undefined4 *)((longlong)pdStack_1f0 + 0xc) = 0;
          *pdStack_1f0 = (double)(uint)(bVar3 ^ 1);
        }
        cVar2 = func_0x00014012bb70(uVar10);
        if (cVar2 != '\0') {
          uStack_b8 = 0x44;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x000140001490(&uStack_168,uVar11);
          puStack_f8 = &uStack_168;
          func_0x00014000bee0(&uStack_158,0x1405c31b8);
          puStack_f0 = &uStack_158;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8a80,&puStack_f8);
          uStack_b8 = 0x45;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x000140001490(&uStack_168,uVar12);
          puStack_f8 = &uStack_168;
          func_0x00014000bee0(&uStack_158,0x1405c31b8);
          puStack_f0 = &uStack_158;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8a80,&puStack_f8);
          uStack_b8 = 0x46;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x000140001490(&uStack_168,uVar13);
          puStack_f8 = &uStack_168;
          func_0x00014000bee0(&uStack_158,0x1405c31b8);
          puStack_f0 = &uStack_158;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8a80,&puStack_f8);
          uStack_b8 = 0x48;
          uVar5 = func_0x00014012cd90(&dStack_108);
          pdVar70 = (double *)func_0x00014002fbe0(puStack_110,uVar5);
          if ((*(uint *)((longlong)pdVar70 + 0xc) & 0xffffff) == 0) {
            dVar71 = *pdVar70;
          }
          else {
            dVar71 = (double)func_0x00014012d320(pdVar70);
          }
          func_0x0001401756b0((longlong)dVar71);
          uStack_b8 = 0x49;
          func_0x000140185890(3);
          uStack_b8 = 0x4a;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x00014000bee0(&uStack_168,0x1406550d0);
          puStack_f8 = &uStack_168;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
          uStack_b8 = 0x4b;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x000140001490(&uStack_168,uVar11);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar14);
          puStack_f0 = &uStack_158;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8aa0,&puStack_f8);
          uStack_b8 = 0x4c;
          func_0x000140001490(&uStack_168,uVar15);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar16);
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0x4d;
          func_0x000140001490(&uStack_168,uVar17);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,puStack_238);
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0x4f;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x000140001490(&uStack_168,uVar12);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar18);
          puStack_f0 = &uStack_158;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8aa0,&puStack_f8);
          uStack_b8 = 0x50;
          func_0x000140001490(&uStack_168,uVar19);
          uStack_84 = *(uint *)((longlong)puVar20 + 0xc);
          uStack_88 = *(undefined4 *)(puVar20 + 1);
          puStack_f8 = &uStack_168;
          if ((0x46U >> (uStack_84 & 0x1f) & 1) == 0) {
            uStack_90 = *puVar20;
          }
          else {
            func_0x00014002fb60(&uStack_90);
          }
          func_0x0001400053f0(&uStack_90,puVar20);
          func_0x000140001490(&uStack_158,&uStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_90);
          }
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0x51;
          func_0x000140001490(&uStack_168,uVar21);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar22);
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0x53;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x000140001490(&uStack_168,uVar13);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar23);
          puStack_f0 = &uStack_158;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8aa0,&puStack_f8);
          uStack_b8 = 0x54;
          func_0x000140001490(&uStack_168,uVar24);
          uStack_84 = *(uint *)((longlong)puVar25 + 0xc);
          uStack_88 = *(undefined4 *)(puVar25 + 1);
          puStack_f8 = &uStack_168;
          if ((0x46U >> (uStack_84 & 0x1f) & 1) == 0) {
            uStack_90 = *puVar25;
          }
          else {
            func_0x00014002fb60(&uStack_90);
          }
          func_0x0001400053f0(&uStack_90,puVar25);
          func_0x000140001490(&uStack_158,&uStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_90);
          }
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0x56;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          bVar3 = func_0x00014012bb70(&dStack_108);
          uVar7 = func_0x00014002fbe0(puStack_110,bVar3 ^ 1);
          func_0x000140001490(&uStack_168,uVar7);
          puStack_f8 = &uStack_168;
          func_0x00014000bee0(&uStack_158,0x1406550d0);
          puStack_f0 = &uStack_158;
          func_0x00014000bee0(&uStack_148,0x1406550d0);
          puStack_e8 = &uStack_148;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,3,uRam00000001405c8ab0,&puStack_f8);
          uStack_b8 = 0x57;
          func_0x000140185840();
          uStack_b8 = 0x58;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x00014000bee0(&uStack_168,0x1405c31b8);
          puStack_f8 = &uStack_168;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
          uStack_b8 = 0x59;
          func_0x000140183c00();
          uStack_b8 = 0x5b;
          bVar3 = func_0x00014012bb70(&dStack_108);
          if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_108);
          }
          uStack_fc = 0;
          dStack_108 = (double)(uint)(bVar3 ^ 1);
        }
        cVar2 = func_0x00014012bb70(uVar26);
        if (cVar2 != '\0') {
          uStack_b8 = 0x60;
          uVar5 = func_0x00014012cd90(&dStack_108);
          pdVar70 = (double *)func_0x00014002fbe0(puStack_110,uVar5);
          if ((*(uint *)((longlong)pdVar70 + 0xc) & 0xffffff) == 0) {
            dVar71 = *pdVar70;
          }
          else {
            dVar71 = (double)func_0x00014012d320(pdVar70);
          }
          func_0x0001401756b0((longlong)dVar71);
          uStack_b8 = 0x61;
          func_0x000140185890(8);
          uStack_b8 = 0x62;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x00014000bee0(&uStack_168,0x1406550d0);
          puStack_f8 = &uStack_168;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
          uStack_b8 = 99;
          func_0x000140001490(&uStack_168,uVar27);
          uStack_94 = uStack_16c;
          uStack_98 = uStack_170;
          puStack_f8 = &uStack_168;
          if ((0x46U >> (uStack_16c & 0x1f) & 1) == 0) {
            uStack_a0 = uStack_178;
          }
          else {
            func_0x00014002fb60(&uStack_a0,&uStack_178);
          }
          func_0x0001400053f0(&uStack_a0,&uStack_1b8);
          uStack_84 = 0;
          uStack_90 = 0x3ff0000000000000;
          func_0x00014001fc10(&uStack_90,&uStack_a0);
          func_0x000140001490(&uStack_158,&uStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_90);
          }
          if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_a0);
          }
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 100;
          func_0x000140001490(&uStack_168,uVar28);
          uStack_94 = uStack_17c;
          uStack_98 = uStack_180;
          puStack_f8 = &uStack_168;
          if ((0x46U >> (uStack_17c & 0x1f) & 1) == 0) {
            uStack_a0 = uStack_188;
          }
          else {
            func_0x00014002fb60(&uStack_a0,&uStack_188);
          }
          func_0x0001400053f0(&uStack_a0,&uStack_1b8);
          uStack_84 = 0;
          uStack_90 = 0x3ff0000000000000;
          func_0x00014001fc10(&uStack_90,&uStack_a0);
          func_0x000140001490(&uStack_158,&uStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_90);
          }
          if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_a0);
          }
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0x65;
          func_0x000140001490(&uStack_168,uVar29);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar30);
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0x66;
          func_0x000140001490(&uStack_168,uVar31);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar32);
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0x67;
          func_0x000140001490(&uStack_168,uVar33);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar34);
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0x68;
          cVar2 = func_0x00014012bb70(pdStack_1f0);
          if (cVar2 == '\0') {
            uStack_b8 = 0x6b;
            if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_80);
            }
            uStack_80 = 0;
            uStack_78 = 0x500000000;
            func_0x000140001490(&uStack_168,uStack_230);
            puStack_f8 = &uStack_168;
            func_0x000140001490(&uStack_158,uVar36);
            puStack_f0 = &uStack_158;
            func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8ac0,&puStack_f8);
          }
          else {
            uStack_b8 = 0x69;
            if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_80);
            }
            uStack_80 = 0;
            uStack_78 = 0x500000000;
            func_0x000140001490(&uStack_168,uStack_230);
            puStack_f8 = &uStack_168;
            func_0x000140001490(&uStack_158,uVar35);
            puStack_f0 = &uStack_158;
            func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8ac0,&puStack_f8);
          }
          uStack_b8 = 0x6c;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          bVar3 = func_0x00014012bb70(&dStack_108);
          uVar7 = func_0x00014002fbe0(puStack_110,bVar3 ^ 1);
          func_0x000140001490(&uStack_168,uVar7);
          puStack_f8 = &uStack_168;
          func_0x00014000bee0(&uStack_158,0x1406550d0);
          puStack_f0 = &uStack_158;
          func_0x00014000bee0(&uStack_148,0x1406550d0);
          puStack_e8 = &uStack_148;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,3,uRam00000001405c8ab0,&puStack_f8);
          uStack_b8 = 0x6d;
          func_0x000140185840();
          uStack_b8 = 0x6e;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x00014000bee0(&uStack_168,0x1405c31b8);
          puStack_f8 = &uStack_168;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
          uStack_b8 = 0x6f;
          func_0x000140183c00();
          uStack_b8 = 0x71;
          bVar3 = func_0x00014012bb70(&dStack_108);
          if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_108);
          }
          uStack_fc = 0;
          dStack_108 = (double)(uint)(bVar3 ^ 1);
          cVar2 = func_0x00014012bb70(uVar37);
          if (cVar2 != '\0') {
            uStack_b8 = 0x74;
            uVar5 = func_0x00014012cd90(&dStack_108);
            pdVar70 = (double *)func_0x00014002fbe0(puStack_110,uVar5);
            if ((*(uint *)((longlong)pdVar70 + 0xc) & 0xffffff) == 0) {
              dVar71 = *pdVar70;
            }
            else {
              dVar71 = (double)func_0x00014012d320(pdVar70);
            }
            func_0x0001401756b0((longlong)dVar71);
            uStack_b8 = 0x75;
            func_0x000140185890(8);
            uStack_b8 = 0x76;
            if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_80);
            }
            uStack_80 = 0;
            uStack_78 = 0x500000000;
            func_0x00014000bee0(&uStack_168,0x1406550d0);
            puStack_f8 = &uStack_168;
            func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
            uStack_b8 = 0x77;
            func_0x000140001490(&uStack_168,uVar27);
            uStack_94 = uStack_16c;
            uStack_98 = uStack_170;
            puStack_f8 = &uStack_168;
            if ((0x46U >> (uStack_16c & 0x1f) & 1) == 0) {
              uStack_a0 = uStack_178;
            }
            else {
              func_0x00014002fb60(&uStack_a0,&uStack_178);
            }
            func_0x0001400053f0(&uStack_a0,&uStack_1b8);
            uStack_84 = 0;
            uStack_90 = 0x3fe0000000000000;
            func_0x00014001fc10(&uStack_90,&uStack_a0);
            func_0x000140001490(&uStack_158,&uStack_90);
            if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_90);
            }
            if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_a0);
            }
            puStack_f0 = &uStack_158;
            func_0x000140185920(2,&puStack_f8);
            uStack_b8 = 0x78;
            func_0x000140001490(&uStack_168,uVar28);
            uStack_94 = uStack_17c;
            uStack_98 = uStack_180;
            puStack_f8 = &uStack_168;
            if ((0x46U >> (uStack_17c & 0x1f) & 1) == 0) {
              uStack_a0 = uStack_188;
            }
            else {
              func_0x00014002fb60(&uStack_a0,&uStack_188);
            }
            func_0x0001400053f0(&uStack_a0,&uStack_1b8);
            uStack_84 = 0;
            uStack_90 = 0x3fe0000000000000;
            func_0x00014001fc10(&uStack_90,&uStack_a0);
            func_0x000140001490(&uStack_158,&uStack_90);
            if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_90);
            }
            if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_a0);
            }
            puStack_f0 = &uStack_158;
            func_0x000140185920(2,&puStack_f8);
            uStack_b8 = 0x79;
            func_0x000140001490(&uStack_168,uVar29);
            puStack_f8 = &uStack_168;
            func_0x000140001490(&uStack_158,uVar30);
            puStack_f0 = &uStack_158;
            func_0x000140185920(2,&puStack_f8);
            uStack_b8 = 0x7a;
            func_0x000140001490(&uStack_168,uVar31);
            puStack_f8 = &uStack_168;
            func_0x000140001490(&uStack_158,uVar32);
            puStack_f0 = &uStack_158;
            func_0x000140185920(2,&puStack_f8);
            uStack_b8 = 0x7b;
            func_0x000140001490(&uStack_168,uVar33);
            puStack_f8 = &uStack_168;
            func_0x000140001490(&uStack_158,uVar34);
            puStack_f0 = &uStack_158;
            func_0x000140185920(2,&puStack_f8);
            uStack_b8 = 0x7c;
            cVar2 = func_0x00014012bb70(pdStack_1f0);
            if (cVar2 == '\0') {
              uStack_b8 = 0x7f;
              if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
                func_0x000140001410(&uStack_80);
              }
              uStack_80 = 0;
              uStack_78 = 0x500000000;
              func_0x000140001490(&uStack_168,uStack_230);
              puStack_f8 = &uStack_168;
              func_0x000140001490(&uStack_158,uVar36);
              puStack_f0 = &uStack_158;
              func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8ac0,&puStack_f8)
              ;
            }
            else {
              uStack_b8 = 0x7d;
              if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
                func_0x000140001410(&uStack_80);
              }
              uStack_80 = 0;
              uStack_78 = 0x500000000;
              func_0x000140001490(&uStack_168,uStack_230);
              puStack_f8 = &uStack_168;
              func_0x000140001490(&uStack_158,uVar35);
              puStack_f0 = &uStack_158;
              func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8ac0,&puStack_f8)
              ;
            }
            uStack_b8 = 0x80;
            if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_80);
            }
            uStack_80 = 0;
            uStack_78 = 0x500000000;
            bVar3 = func_0x00014012bb70(&dStack_108);
            uVar7 = func_0x00014002fbe0(puStack_110,bVar3 ^ 1);
            func_0x000140001490(&uStack_168,uVar7);
            puStack_f8 = &uStack_168;
            func_0x00014000bee0(&uStack_158,0x1406550d0);
            puStack_f0 = &uStack_158;
            func_0x00014000bee0(&uStack_148,0x1406550d0);
            puStack_e8 = &uStack_148;
            func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,3,uRam00000001405c8ab0,&puStack_f8);
            uStack_b8 = 0x81;
            func_0x000140185840();
            uStack_b8 = 0x82;
            if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_80);
            }
            uStack_80 = 0;
            uStack_78 = 0x500000000;
            func_0x00014000bee0(&uStack_168,0x1405c31b8);
            puStack_f8 = &uStack_168;
            func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
            uStack_b8 = 0x83;
            func_0x000140183c00();
            uStack_b8 = 0x85;
            bVar3 = func_0x00014012bb70(&dStack_108);
            if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
              func_0x000140001410(&dStack_108);
            }
            uStack_fc = 0;
            dStack_108 = (double)(uint)(bVar3 ^ 1);
          }
          uStack_84 = 0;
          uStack_90 = 0;
          iVar4 = func_0x00014015be60(uVar38,&uStack_90,uRam00000001405cd9c0,0);
          if (iVar4 != 0) {
            uStack_b8 = 0x89;
            uVar5 = func_0x00014012cd90(&dStack_108);
            pdVar70 = (double *)func_0x00014002fbe0(puStack_110,uVar5);
            if ((*(uint *)((longlong)pdVar70 + 0xc) & 0xffffff) == 0) {
              dVar71 = *pdVar70;
            }
            else {
              dVar71 = (double)func_0x00014012d320(pdVar70);
            }
            func_0x0001401756b0((longlong)dVar71);
            uStack_b8 = 0x8a;
            func_0x000140185890(5);
            uStack_b8 = 0x8b;
            if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_80);
            }
            uStack_80 = 0;
            uStack_78 = 0x500000000;
            func_0x00014000bee0(&uStack_168,0x1406550d0);
            puStack_f8 = &uStack_168;
            func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
            uStack_b8 = 0x8c;
            func_0x000140001490(&uStack_168,uVar39);
            uStack_94 = uStack_16c;
            uStack_98 = uStack_170;
            puStack_f8 = &uStack_168;
            if ((0x46U >> (uStack_16c & 0x1f) & 1) == 0) {
              uStack_a0 = uStack_178;
            }
            else {
              func_0x00014002fb60(&uStack_a0,&uStack_178);
            }
            func_0x0001400053f0(&uStack_a0,&uStack_1b8);
            uStack_84 = 0;
            uStack_90 = 0x3ff0000000000000;
            func_0x00014001fc10(&uStack_90,&uStack_a0);
            func_0x000140001490(&uStack_158,&uStack_90);
            if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_90);
            }
            if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_a0);
            }
            puStack_f0 = &uStack_158;
            func_0x000140185920(2,&puStack_f8);
            uStack_b8 = 0x8d;
            func_0x000140001490(&uStack_168,uVar40);
            uStack_94 = uStack_17c;
            uStack_98 = uStack_180;
            puStack_f8 = &uStack_168;
            if ((0x46U >> (uStack_17c & 0x1f) & 1) == 0) {
              uStack_a0 = uStack_188;
            }
            else {
              func_0x00014002fb60(&uStack_a0,&uStack_188);
            }
            func_0x0001400053f0(&uStack_a0,&uStack_1b8);
            uStack_84 = 0;
            uStack_90 = 0x3ff0000000000000;
            func_0x00014001fc10(&uStack_90,&uStack_a0);
            func_0x000140001490(&uStack_158,&uStack_90);
            if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_90);
            }
            if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_a0);
            }
            puStack_f0 = &uStack_158;
            func_0x000140185920(2,&puStack_f8);
            uStack_b8 = 0x8e;
            func_0x000140001490(&uStack_168,uVar41);
            puStack_f8 = &uStack_168;
            func_0x000140001490(&uStack_158,uVar38);
            puStack_f0 = &uStack_158;
            func_0x000140185920(2,&puStack_f8);
            uStack_b8 = 0x8f;
            if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_80);
            }
            uStack_80 = 0;
            uStack_78 = 0x500000000;
            bVar3 = func_0x00014012bb70(&dStack_108);
            uVar7 = func_0x00014002fbe0(puStack_110,bVar3 ^ 1);
            func_0x000140001490(&uStack_168,uVar7);
            puStack_f8 = &uStack_168;
            func_0x00014000bee0(&uStack_158,0x1406550d0);
            puStack_f0 = &uStack_158;
            func_0x00014000bee0(&uStack_148,0x1406550d0);
            puStack_e8 = &uStack_148;
            func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,3,uRam00000001405c8ab0,&puStack_f8);
            uStack_b8 = 0x90;
            func_0x000140185840();
            uStack_b8 = 0x91;
            if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_80);
            }
            uStack_80 = 0;
            uStack_78 = 0x500000000;
            func_0x00014000bee0(&uStack_168,0x1405c31b8);
            puStack_f8 = &uStack_168;
            func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
            uStack_b8 = 0x92;
            func_0x000140183c00();
            uStack_b8 = 0x94;
            bVar3 = func_0x00014012bb70(&dStack_108);
            if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
              func_0x000140001410(&dStack_108);
            }
            uStack_fc = 0;
            dStack_108 = (double)(uint)(bVar3 ^ 1);
          }
        }
        cVar2 = func_0x00014012bb70(uVar42);
        if (cVar2 != '\0') {
          uStack_b8 = 0x9a;
          uVar5 = func_0x00014012cd90(&dStack_108);
          pdVar70 = (double *)func_0x00014002fbe0(puStack_110,uVar5);
          if ((*(uint *)((longlong)pdVar70 + 0xc) & 0xffffff) == 0) {
            dVar71 = *pdVar70;
          }
          else {
            dVar71 = (double)func_0x00014012d320(pdVar70);
          }
          func_0x0001401756b0((longlong)dVar71);
          uStack_b8 = 0x9b;
          func_0x000140185890(4);
          uStack_b8 = 0x9c;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x00014000bee0(&uStack_168,0x1406550d0);
          puStack_f8 = &uStack_168;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
          uStack_b8 = 0x9d;
          func_0x000140001490(&uStack_168,uVar43);
          uStack_94 = uStack_16c;
          uStack_98 = uStack_170;
          puStack_f8 = &uStack_168;
          if ((0x46U >> (uStack_16c & 0x1f) & 1) == 0) {
            uStack_a0 = uStack_178;
          }
          else {
            func_0x00014002fb60(&uStack_a0,&uStack_178);
          }
          func_0x0001400053f0(&uStack_a0,&uStack_1b8);
          uStack_84 = 0;
          uStack_90 = 0x3ff0000000000000;
          func_0x00014001fc10(&uStack_90,&uStack_a0);
          func_0x000140001490(&uStack_158,&uStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_90);
          }
          if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_a0);
          }
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0x9e;
          func_0x000140001490(&uStack_168,uVar44);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar45);
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0x9f;
          func_0x000140001490(&uStack_168,uVar46);
          uStack_19c = 0;
          uStack_1a8 = 0x3ff04189374bc6a8;
          puStack_f8 = &uStack_168;
          func_0x00014000bdb0(&uStack_1a8,puVar47);
          uStack_94 = 0;
          uStack_a0 = 0x3ff04189374bc6a8;
          func_0x0001400053f0(&uStack_a0,&uStack_1a8);
          uStack_1fc = *(uint *)((longlong)puVar47 + 0xc);
          uStack_200 = *(undefined4 *)(puVar47 + 1);
          if ((0x46U >> (uStack_1fc & 0x1f) & 1) == 0) {
            uStack_208 = *puVar47;
          }
          else {
            func_0x00014002fb60(&uStack_208,puVar47);
          }
          func_0x00014000bf90(&uStack_208,1);
          uStack_1dc = 0;
          uStack_1e8 = 0x3ff04189374bc6a8;
          func_0x0001400053f0(&uStack_1e8,&uStack_208);
          uStack_84 = uStack_1dc;
          uStack_88 = uStack_1e0;
          if ((0x46U >> (uStack_1dc & 0x1f) & 1) == 0) {
            uStack_90 = uStack_1e8;
          }
          else {
            func_0x00014002fb60(&uStack_90,&uStack_1e8);
          }
          func_0x00014001fc10(&uStack_90,&uStack_a0);
          func_0x000140001490(&uStack_158,&uStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_90);
          }
          if ((0x46U >> (uStack_1dc & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_1e8);
          }
          if ((0x46U >> (uStack_1fc & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_208);
          }
          if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_a0);
          }
          if ((0x46U >> (uStack_19c & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_1a8);
          }
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0xa0;
          func_0x000140001490(&uStack_168,uVar48);
          puStack_f8 = &uStack_168;
          func_0x00014001fb10(&uStack_1a8,uVar49,2);
          func_0x00014002fc60(&uStack_a0,&uStack_1a8,1);
          uVar7 = uStack_a0;
          if ((uStack_94 & 0xffffff) != 0) {
            uVar7 = func_0x00014012d320(&uStack_a0);
          }
          uStack_90 = CONCAT44((uint)((ulonglong)uVar7 >> 0x20) ^ _UNK_140439e84,
                               (uint)uVar7 ^ _UNK_140439e80);
          uStack_84 = 0;
          func_0x000140001490(&uStack_158,&uStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_90);
          }
          if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_a0);
          }
          if ((0x46U >> (uStack_19c & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_1a8);
          }
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0xa1;
          func_0x000140001490(&uStack_168,uVar50);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar51);
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0xa2;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          bVar3 = func_0x00014012bb70(&dStack_108);
          uVar7 = func_0x00014002fbe0(puStack_110,bVar3 ^ 1);
          func_0x000140001490(&uStack_168,uVar7);
          puStack_f8 = &uStack_168;
          func_0x00014000bee0(&uStack_158,0x1406550d0);
          puStack_f0 = &uStack_158;
          func_0x00014000bee0(&uStack_148,0x1406550d0);
          puStack_e8 = &uStack_148;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,3,uRam00000001405c8ab0,&puStack_f8);
          uStack_b8 = 0xa3;
          func_0x000140185840();
          uStack_b8 = 0xa4;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x00014000bee0(&uStack_168,0x1405c31b8);
          puStack_f8 = &uStack_168;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
          uStack_b8 = 0xa5;
          func_0x000140183c00();
          uStack_b8 = 0xa7;
          bVar3 = func_0x00014012bb70(&dStack_108);
          if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_108);
          }
          uStack_fc = 0;
          dStack_108 = (double)(uint)(bVar3 ^ 1);
        }
        cVar2 = func_0x00014012bb70(uVar52);
        if (cVar2 != '\0') {
          uStack_b8 = 0xac;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x000140001490(&uStack_168,uVar53);
          puStack_f8 = &uStack_168;
          func_0x00014000bee0(&uStack_158,0x1405c31b8);
          puStack_f0 = &uStack_158;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8a80,&puStack_f8);
          uStack_b8 = 0xae;
          uVar5 = func_0x00014012cd90(&dStack_108);
          pdVar70 = (double *)func_0x00014002fbe0(puStack_110,uVar5);
          if ((*(uint *)((longlong)pdVar70 + 0xc) & 0xffffff) == 0) {
            dVar71 = *pdVar70;
          }
          else {
            dVar71 = (double)func_0x00014012d320(pdVar70);
          }
          func_0x0001401756b0((longlong)dVar71);
          uStack_b8 = 0xaf;
          func_0x000140185890(9);
          uStack_b8 = 0xb0;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x00014000bee0(&uStack_168,0x1406550d0);
          puStack_f8 = &uStack_168;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
          uStack_b8 = 0xb1;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x000140001490(&uStack_168,uVar53);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar54);
          puStack_f0 = &uStack_158;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8aa0,&puStack_f8);
          uStack_b8 = 0xb2;
          func_0x000140001490(&uStack_168,uVar55);
          uStack_84 = *(uint *)((longlong)puVar56 + 0xc);
          uStack_88 = *(undefined4 *)(puVar56 + 1);
          puStack_f8 = &uStack_168;
          if ((0x46U >> (uStack_84 & 0x1f) & 1) == 0) {
            uStack_90 = *puVar56;
          }
          else {
            func_0x00014002fb60(&uStack_90);
          }
          func_0x0001400053f0(&uStack_90,puVar56);
          func_0x000140001490(&uStack_158,&uStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_90);
          }
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0xb3;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          bVar3 = func_0x00014012bb70(&dStack_108);
          uVar7 = func_0x00014002fbe0(puStack_110,bVar3 ^ 1);
          func_0x000140001490(&uStack_168,uVar7);
          puStack_f8 = &uStack_168;
          func_0x00014000bee0(&uStack_158,0x1406550d0);
          puStack_f0 = &uStack_158;
          func_0x00014000bee0(&uStack_148,0x1406550d0);
          puStack_e8 = &uStack_148;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,3,uRam00000001405c8ab0,&puStack_f8);
          uStack_b8 = 0xb4;
          func_0x000140185840();
          uStack_b8 = 0xb5;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x00014000bee0(&uStack_168,0x1405c31b8);
          puStack_f8 = &uStack_168;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
          uStack_b8 = 0xb6;
          func_0x000140183c00();
          uStack_b8 = 0xb8;
          bVar3 = func_0x00014012bb70(&dStack_108);
          if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_108);
          }
          uStack_fc = 0;
          dStack_108 = (double)(uint)(bVar3 ^ 1);
        }
        cVar2 = func_0x00014012bb70(uVar57);
        if (cVar2 != '\0') {
          uStack_b8 = 0xbd;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x000140001490(&uStack_168,uVar58);
          puStack_f8 = &uStack_168;
          func_0x00014000bee0(&uStack_158,0x1405c31b8);
          puStack_f0 = &uStack_158;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8a80,&puStack_f8);
          uStack_b8 = 0xbf;
          uVar5 = func_0x00014012cd90(&dStack_108);
          pdVar70 = (double *)func_0x00014002fbe0(puStack_110,uVar5);
          if ((*(uint *)((longlong)pdVar70 + 0xc) & 0xffffff) == 0) {
            dVar71 = *pdVar70;
          }
          else {
            dVar71 = (double)func_0x00014012d320(pdVar70);
          }
          func_0x0001401756b0((longlong)dVar71);
          uStack_b8 = 0xc0;
          func_0x000140185890(1);
          uStack_b8 = 0xc1;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x00014000bee0(&uStack_168,0x1406550d0);
          puStack_f8 = &uStack_168;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
          uStack_b8 = 0xc2;
          func_0x000140001490(&uStack_168,uVar59);
          uStack_94 = *(uint *)((longlong)puVar60 + 0xc);
          uStack_98 = *(undefined4 *)(puVar60 + 1);
          puStack_f8 = &uStack_168;
          if ((0x46U >> (uStack_94 & 0x1f) & 1) == 0) {
            uStack_a0 = *puVar60;
          }
          else {
            func_0x00014002fb60(&uStack_a0);
          }
          func_0x00014001fc10(&uStack_a0,&uStack_188);
          uStack_84 = uStack_16c;
          uStack_88 = uStack_170;
          if ((0x46U >> (uStack_16c & 0x1f) & 1) == 0) {
            uStack_90 = uStack_178;
          }
          else {
            func_0x00014002fb60(&uStack_90,&uStack_178);
          }
          func_0x0001400053f0(&uStack_90,&uStack_a0);
          func_0x000140001490(&uStack_158,&uStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_90);
          }
          if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_a0);
          }
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0xc3;
          func_0x000140001490(&uStack_168,uVar61);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,puVar60);
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0xc4;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x000140001490(&uStack_168,uVar58);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar62);
          puStack_f0 = &uStack_158;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8aa0,&puStack_f8);
          uStack_b8 = 0xc5;
          func_0x000140001490(&uStack_168,uVar63);
          uStack_84 = 0;
          uStack_90 = 0x3ff0000000000000;
          puStack_f8 = &uStack_168;
          func_0x00014000bdb0(&uStack_90,uVar64);
          func_0x000140001490(&uStack_158,&uStack_90);
          if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_90);
          }
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0xc6;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          bVar3 = func_0x00014012bb70(&dStack_108);
          uVar7 = func_0x00014002fbe0(puStack_110,bVar3 ^ 1);
          func_0x000140001490(&uStack_168,uVar7);
          puStack_f8 = &uStack_168;
          func_0x00014000bee0(&uStack_158,0x1406550d0);
          puStack_f0 = &uStack_158;
          func_0x00014000bee0(&uStack_148,0x1406550d0);
          puStack_e8 = &uStack_148;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,3,uRam00000001405c8ab0,&puStack_f8);
          uStack_b8 = 199;
          func_0x000140185840();
          uStack_b8 = 200;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x00014000bee0(&uStack_168,0x1405c31b8);
          puStack_f8 = &uStack_168;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
          uStack_b8 = 0xc9;
          func_0x000140183c00();
          uStack_b8 = 0xcb;
          bVar3 = func_0x00014012bb70(&dStack_108);
          if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_108);
          }
          uStack_fc = 0;
          dStack_108 = (double)(uint)(bVar3 ^ 1);
        }
        cVar2 = func_0x00014012bb70(uVar65);
        if (cVar2 != '\0') {
          uStack_b8 = 0xd0;
          uVar5 = func_0x00014012cd90(&dStack_108);
          pdVar70 = (double *)func_0x00014002fbe0(puStack_110,uVar5);
          if ((*(uint *)((longlong)pdVar70 + 0xc) & 0xffffff) == 0) {
            dVar71 = *pdVar70;
          }
          else {
            dVar71 = (double)func_0x00014012d320(pdVar70);
          }
          func_0x0001401756b0((longlong)dVar71);
          uStack_b8 = 0xd1;
          func_0x000140185890(2);
          uStack_b8 = 0xd2;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x00014000bee0(&uStack_168,0x1406550d0);
          puStack_f8 = &uStack_168;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
          uStack_b8 = 0xd3;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x000140001490(&uStack_168,uVar66);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar67);
          puStack_f0 = &uStack_158;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,2,uRam00000001405c8aa0,&puStack_f8);
          uStack_b8 = 0xd4;
          func_0x000140001490(&uStack_168,uVar68);
          puStack_f8 = &uStack_168;
          func_0x000140001490(&uStack_158,uVar69);
          puStack_f0 = &uStack_158;
          func_0x000140185920(2,&puStack_f8);
          uStack_b8 = 0xd5;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          bVar3 = func_0x00014012bb70(&dStack_108);
          uVar7 = func_0x00014002fbe0(puStack_110,bVar3 ^ 1);
          func_0x000140001490(&uStack_168,uVar7);
          puStack_f8 = &uStack_168;
          func_0x00014000bee0(&uStack_158,0x1406550d0);
          puStack_f0 = &uStack_158;
          func_0x00014000bee0(&uStack_148,0x1406550d0);
          puStack_e8 = &uStack_148;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,3,uRam00000001405c8ab0,&puStack_f8);
          uStack_b8 = 0xd6;
          func_0x000140185840();
          uStack_b8 = 0xd7;
          if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_80);
          }
          uStack_80 = 0;
          uStack_78 = 0x500000000;
          func_0x00014000bee0(&uStack_168,0x1405c31b8);
          puStack_f8 = &uStack_168;
          func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,1,uRam00000001405c8a90,&puStack_f8);
          uStack_b8 = 0xd8;
          func_0x000140183c00();
          uStack_b8 = 0xda;
          bVar3 = func_0x00014012bb70(&dStack_108);
          if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
            func_0x000140001410(&dStack_108);
          }
          uStack_fc = 0;
          dStack_108 = (double)(uint)(bVar3 ^ 1);
        }
        uStack_b8 = 0xdf;
        if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_80);
        }
        uStack_80 = 0;
        uStack_78 = 0x500000000;
        bVar3 = func_0x00014012bb70(&dStack_108);
        uVar7 = func_0x00014002fbe0(puStack_110,bVar3 ^ 1);
        func_0x000140001490(&uStack_168,uVar7);
        puStack_f8 = &uStack_168;
        func_0x00014000bee0(&uStack_158,0x1406550d0);
        puStack_f0 = &uStack_158;
        func_0x00014000bee0(&uStack_148,0x1406550d0);
        puStack_e0 = &uStack_1d8;
        puStack_d8 = &uStack_1c8;
        puStack_e8 = &uStack_148;
        func_0x0001401445d0(uStack_a8,uStack_b0,&uStack_80,5,uRam00000001405c8a70,&puStack_f8);
      }
      goto code_r0x000140028f6c;
    }
  }
  uStack_b8 = 0x19;
  if ((0x46U >> (*(uint *)((longlong)puStack_1f8 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puStack_1f8);
  }
  *(undefined4 *)((longlong)puStack_1f8 + 0xc) = 0;
  *puStack_1f8 = 0;
code_r0x000140028f6c:
  if ((0x46U >> (uStack_220._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_228);
  }
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  if ((0x46U >> (uStack_23c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_248);
  }
  if ((0x46U >> (uStack_18c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_198);
  }
  if ((0x46U >> (uStack_20c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_218);
  }
  if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_108);
  }
  if ((0x46U >> (uStack_1ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1b8);
  }
  if ((0x46U >> (uStack_1bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1d8);
  }
  if ((0x46U >> (uStack_17c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_188);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_178);
  }
  if ((0x46U >> (uStack_11c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_128);
  }
  if ((0x46U >> (uStack_12c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_138);
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
  puRam0000000140657668 = (undefined8 *)uStack_c8;
  return puStack_1f8;
}
END DECOMPILED REFERENCE */

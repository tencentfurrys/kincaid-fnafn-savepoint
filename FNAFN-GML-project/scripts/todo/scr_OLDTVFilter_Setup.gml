/// @description FNAFN script scr_OLDTVFilter_Setup - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
undefined8 *
gml_Script_scr_OLDTVFilter_Setup(undefined8 param_1,undefined8 param_2,undefined8 *param_3)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 *puVar19;
  undefined8 *puVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  undefined8 uVar24;
  undefined8 uVar25;
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
  undefined8 uStack_f0;
  uint uStack_e4;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 *puStack_d0;
  undefined8 uStack_c8;
  uint uStack_bc;
  undefined8 uStack_b8;
  uint uStack_ac;
  undefined8 uStack_a8;
  uint uStack_9c;
  undefined8 uStack_90;
  undefined *puStack_88;
  undefined4 uStack_80;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_88 = &UNK_14043a194;
  uStack_80 = 0;
  uStack_90 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_90;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uRam0000000140657680 = param_1;
  puVar1 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c2);
  uStack_e4 = 0xffffff;
  uStack_f0 = 0;
  uStack_e0 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1877c);
  uStack_d8 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1877b);
  uVar2 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186e8);
  puVar3 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186e9);
  uVar4 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c1);
  uVar5 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186bf);
  uVar6 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c0);
  uVar7 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c9);
  uVar8 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c7);
  uVar9 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c8);
  uVar10 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186be);
  uVar11 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186bd);
  puVar12 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b4);
  uVar13 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186bc);
  uVar14 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b7);
  uVar15 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b5);
  uVar16 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b3);
  uVar17 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b6);
  uVar18 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b8);
  puVar19 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b9);
  puStack_d0 = (undefined8 *)
               (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186bb);
  puVar20 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186ba);
  uVar21 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b0);
  uVar22 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186af);
  uVar23 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186ae);
  uVar24 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186ce);
  uVar25 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186ca);
  uVar26 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186cb);
  uVar27 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186cc);
  uVar28 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186cd);
  uVar29 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b2);
  uVar30 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186b1);
  uVar31 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c6);
  uVar32 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c3);
  uVar33 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c5);
  uVar34 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186c4);
  uVar35 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186d0);
  uVar36 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186cf);
  uStack_50 = (ulonglong)(uint)uStack_50;
  uStack_58 = 0;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  func_0x000140144b20(uRam00000001405c97b0);
  uStack_80 = 0xf;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1406550e0);
  puStack_78 = &uStack_c8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,1,uRam00000001405c8ad0,&puStack_78);
  uStack_80 = 0x12;
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0;
  uStack_80 = 0x13;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014015ef90(param_1,uRam00000001405c7ba8,0x80000000,&uStack_f0);
  func_0x000140001490(&uStack_c8,&uStack_f0);
  puStack_78 = &uStack_c8;
  uVar37 = func_0x0001401445d0(param_1,param_2,&uStack_58,1,uRam00000001405c8ae0,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uStack_e0,uVar37);
  func_0x000140141c50(1);
  uStack_80 = 0x14;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014015ef90(param_1,uRam00000001405c7ba8,0x80000000,&uStack_f0);
  func_0x000140001490(&uStack_c8,&uStack_f0);
  puStack_78 = &uStack_c8;
  uVar37 = func_0x0001401445d0(param_1,param_2,&uStack_58,1,uRam00000001405c8af0,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uStack_d8,uVar37);
  func_0x000140141c50(1);
  uStack_80 = 0x16;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x000140001490(&uStack_c8,uStack_e0);
  puStack_78 = &uStack_c8;
  func_0x000140001490(&uStack_b8,uStack_d8);
  puStack_70 = &uStack_b8;
  uVar37 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8a60,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar2,uVar37);
  func_0x000140141c50(1);
  uStack_80 = 0x17;
  uRam0000000140657680 = 0x258719;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x000140001490(&uStack_c8,uStack_e0);
  puStack_78 = &uStack_c8;
  func_0x000140001490(&uStack_b8,uStack_d8);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8a60,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  uVar37 = func_0x00014012b840(puVar3,0);
  func_0x000140141d00(*puVar3);
  func_0x000140001490(uVar37,uVar2);
  func_0x000140141c50(2);
  uStack_80 = 0x18;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x000140001490(&uStack_c8,uStack_e0);
  puStack_78 = &uStack_c8;
  func_0x000140001490(&uStack_b8,uStack_d8);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8a60,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  uVar37 = func_0x00014012b840(puVar3,1);
  func_0x000140141d00(*puVar3);
  func_0x000140001490(uVar37,uVar2);
  func_0x000140141c50(2);
  uStack_80 = 0x20;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3360);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c31f0);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b00,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar4,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x21;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3360);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3200);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar5,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x22;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3360);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3211);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar6,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x23;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3360);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c321f);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b00,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar7,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x24;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3360);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3230);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar8,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x25;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3360);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3242);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar9,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x26;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3360);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3251);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b00,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar10,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x27;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3360);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3260);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar11,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x28;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x000140001490(&uStack_c8,uVar4);
  puStack_78 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x1405c3370);
  puStack_70 = &uStack_b8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8a80,&puStack_78);
  uStack_80 = 0x29;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x000140001490(&uStack_c8,uVar7);
  puStack_78 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x1405c3370);
  puStack_70 = &uStack_b8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8a80,&puStack_78);
  uStack_80 = 0x2a;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x000140001490(&uStack_c8,uVar10);
  puStack_78 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x1405c3370);
  puStack_70 = &uStack_b8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8a80,&puStack_78);
  uStack_80 = 0x2d;
  if ((0x46U >> (*(uint *)((longlong)puVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar12);
  }
  *(undefined4 *)((longlong)puVar12 + 0xc) = 0;
  *puVar12 = 0;
  uStack_80 = 0x2e;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3380);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3270);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar13,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x2f;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3380);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c327e);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar14,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x30;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3380);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c328d);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar15,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x31;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3380);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c329a);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar16,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x32;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3380);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c32a5);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar17,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x33;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3380);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c32b0);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar18,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x34;
  if ((0x46U >> (*(uint *)((longlong)puVar19 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar19);
  }
  *(undefined4 *)((longlong)puVar19 + 0xc) = 0;
  *puVar19 = 0;
  uStack_80 = 0x35;
  uRam0000000140657680 = 0x258737;
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puStack_d0,0);
  func_0x000140141d00(*puStack_d0);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0xbff0000000000000;
  func_0x000140141c50(2);
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puStack_d0,1);
  func_0x000140141d00(*puStack_d0);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0x4000000000000000;
  func_0x000140141c50(2);
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puStack_d0,2);
  func_0x000140141d00(*puStack_d0);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0xbff0000000000000;
  func_0x000140141c50(2);
  uStack_80 = 0x36;
  uRam0000000140657680 = 0x258738;
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puVar20,0);
  func_0x000140141d00(*puVar20);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0x3ff0000000000000;
  func_0x000140141c50(2);
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puVar20,1);
  func_0x000140141d00(*puVar20);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0xc000000000000000;
  func_0x000140141c50(2);
  func_0x000140141d00(plRam000000014065e080);
  puVar1 = (undefined8 *)func_0x00014012b840(puVar20,2);
  func_0x000140141d00(*puVar20);
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0x3ff0000000000000;
  func_0x000140141c50(2);
  uStack_80 = 0x38;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3390);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3270);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar21,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x39;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3390);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c327e);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar22,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x3a;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3390);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c32b9);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar23,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x3d;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c33a0);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3270);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar24,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x3e;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c33a0);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c32c4);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar25,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x3f;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c33a0);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c32d1);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar26,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x40;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c33a0);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c32dc);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar27,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x41;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c33a0);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c32e9);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar28,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x44;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c33b0);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c32f5);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b00,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar29,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x45;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c33b0);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3310);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar30,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x46;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x000140001490(&uStack_c8,uVar29);
  puStack_78 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x1405c3370);
  puStack_70 = &uStack_b8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8a80,&puStack_78);
  uStack_80 = 0x49;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3370);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3270);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar31,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x4a;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3370);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c327e);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar32,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x4b;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3370);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3325);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b00,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar33,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x4c;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c3370);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3333);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar34,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x4d;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x000140001490(&uStack_c8,uVar33);
  puStack_78 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x1405c3370);
  puStack_70 = &uStack_b8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8a80,&puStack_78);
  uStack_80 = 0x50;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c33c0);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c333f);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b00,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar35,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x51;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c33c0);
  puStack_78 = &uStack_c8;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c3350);
  puStack_70 = &uStack_b8;
  uVar2 = func_0x0001401445d0(param_1,param_2,&uStack_58,2,uRam00000001405c8b10,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar36,uVar2);
  func_0x000140141c50(1);
  uStack_80 = 0x53;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014015ef90(param_1,uRam00000001405c7ba8,0x80000000,&uStack_f0);
  func_0x000140001490(&uStack_c8,&uStack_f0);
  puStack_78 = &uStack_c8;
  func_0x000140001490(&uStack_b8,uStack_e0);
  puStack_70 = &uStack_b8;
  func_0x000140001490(&uStack_a8,uStack_d8);
  puStack_68 = &uStack_a8;
  func_0x0001401445d0(param_1,param_2,&uStack_58,3,uRam00000001405c8a20,&puStack_78);
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f0);
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
  puRam0000000140657668 = (undefined8 *)uStack_90;
  return param_3;
}
END DECOMPILED REFERENCE */

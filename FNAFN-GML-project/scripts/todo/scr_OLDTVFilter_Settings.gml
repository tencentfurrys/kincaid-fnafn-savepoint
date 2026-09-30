/// @description FNAFN script scr_OLDTVFilter_Settings - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
undefined8 *
gml_Script_scr_OLDTVFilter_Settings(undefined8 param_1,undefined8 param_2,undefined8 *param_3)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  undefined8 *puVar15;
  undefined8 *puVar16;
  undefined8 *puVar17;
  undefined8 *puVar18;
  undefined8 *puVar19;
  undefined8 *puVar20;
  undefined8 *puVar21;
  undefined8 *puVar22;
  undefined8 *puVar23;
  undefined8 *puVar24;
  undefined8 *puVar25;
  undefined8 uVar26;
  undefined8 *puVar27;
  undefined8 *puVar28;
  undefined8 *puVar29;
  undefined8 uVar30;
  undefined8 *puVar31;
  undefined8 *puVar32;
  undefined8 uVar33;
  undefined8 *puVar34;
  undefined8 uVar35;
  undefined8 uStack_b8;
  uint uStack_ac;
  undefined8 uStack_a8;
  uint uStack_9c;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_68 = &UNK_14043a36d;
  uStack_60 = 0;
  uStack_70 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_70;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uRam0000000140657680 = param_1;
  uStack_80 = param_2;
  uStack_78 = param_1;
  puVar1 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18750);
  puVar2 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1872c);
  puVar3 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18726);
  puVar4 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1874b);
  uVar5 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1874e);
  puVar6 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1874c);
  puVar7 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1874d);
  uVar8 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18776);
  puVar9 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18774);
  puVar10 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18775);
  uVar11 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1870e);
  puVar12 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1870c);
  puVar13 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1870d);
  puVar14 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f9);
  puVar15 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186fb);
  puVar16 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f8);
  puVar17 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f6);
  puVar18 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186fa);
  puVar19 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f7);
  puVar20 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18781);
  puVar21 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x1877f);
  puVar22 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18780);
  puVar23 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18782);
  puVar24 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18783);
  puVar25 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f2);
  uVar26 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f4);
  puVar27 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f3);
  puVar28 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18762);
  puVar29 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18761);
  uVar30 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18764);
  puVar31 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18763);
  puVar32 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18796);
  uVar33 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18797);
  puVar34 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18795);
  uStack_50 = (ulonglong)(uint)uStack_50;
  uStack_58 = 0;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  func_0x000140144b20(uRam00000001405c9880);
  uStack_60 = 0xf;
  if ((0x46U >> (*(uint *)((longlong)puVar1 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar1);
  }
  *(undefined4 *)((longlong)puVar1 + 0xc) = 0;
  *puVar1 = 0x3ff0000000000000;
  uStack_60 = 0x10;
  if ((0x46U >> (*(uint *)((longlong)puVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar2);
  }
  *(undefined4 *)((longlong)puVar2 + 0xc) = 0;
  *puVar2 = 0x3ff0000000000000;
  uStack_60 = 0x11;
  if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar3);
  }
  *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
  *puVar3 = 0x406c000000000000;
  uStack_60 = 0x14;
  if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar4);
  }
  *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
  *puVar4 = 0x3ff0000000000000;
  uStack_60 = 0x15;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_b8,0x1405c3558);
  puStack_98 = &uStack_b8;
  func_0x00014000bee0(&uStack_a8,0x1406550f8);
  puStack_90 = &uStack_a8;
  uVar35 = func_0x0001401445d0(uStack_78,uStack_80,&uStack_58,2,uRam00000001405c8bc0,&puStack_98);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar5,uVar35);
  func_0x000140141c50(1);
  uStack_60 = 0x16;
  if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar6);
  }
  *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
  *puVar6 = 0x3fd0000000000000;
  uStack_60 = 0x17;
  if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar7);
  }
  *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
  *puVar7 = 0;
  uStack_60 = 0x18;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_b8,0x1405c3568);
  puStack_98 = &uStack_b8;
  func_0x00014000bee0(&uStack_a8,0x1406550f8);
  puStack_90 = &uStack_a8;
  uVar5 = func_0x0001401445d0(uStack_78,uStack_80,&uStack_58,2,uRam00000001405c8bc0,&puStack_98);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar8,uVar5);
  func_0x000140141c50(1);
  uStack_60 = 0x19;
  if ((0x46U >> (*(uint *)((longlong)puVar9 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar9);
  }
  *(undefined4 *)((longlong)puVar9 + 0xc) = 0;
  *puVar9 = 0x3fb999999999999a;
  uStack_60 = 0x1a;
  if ((0x46U >> (*(uint *)((longlong)puVar10 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar10);
  }
  *(undefined4 *)((longlong)puVar10 + 0xc) = 0;
  *puVar10 = 0;
  uStack_60 = 0x1b;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_b8,0x1405c3558);
  puStack_98 = &uStack_b8;
  func_0x00014000bee0(&uStack_a8,0x1406550f8);
  puStack_90 = &uStack_a8;
  uVar5 = func_0x0001401445d0(uStack_78,uStack_80,&uStack_58,2,uRam00000001405c8bc0,&puStack_98);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar11,uVar5);
  func_0x000140141c50(1);
  uStack_60 = 0x1c;
  if ((0x46U >> (*(uint *)((longlong)puVar12 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar12);
  }
  *(undefined4 *)((longlong)puVar12 + 0xc) = 0;
  *puVar12 = 0x3fd6666666666666;
  uStack_60 = 0x1d;
  if ((0x46U >> (*(uint *)((longlong)puVar13 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar13);
  }
  *(undefined4 *)((longlong)puVar13 + 0xc) = 0;
  *puVar13 = 0;
  uStack_60 = 0x20;
  if ((0x46U >> (*(uint *)((longlong)puVar14 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar14);
  }
  *(undefined4 *)((longlong)puVar14 + 0xc) = 0;
  *puVar14 = 0x3ff0000000000000;
  uStack_60 = 0x21;
  if ((0x46U >> (*(uint *)((longlong)puVar15 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar15);
  }
  *(undefined4 *)((longlong)puVar15 + 0xc) = 0;
  *puVar15 = 0x3ff0000000000000;
  uStack_60 = 0x22;
  if ((0x46U >> (*(uint *)((longlong)puVar16 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar16);
  }
  *(undefined4 *)((longlong)puVar16 + 0xc) = 0;
  *puVar16 = 0x3fd0000000000000;
  uStack_60 = 0x23;
  if ((0x46U >> (*(uint *)((longlong)puVar17 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar17);
  }
  *(undefined4 *)((longlong)puVar17 + 0xc) = 0;
  *puVar17 = 0x3fb1eb851eb851ec;
  uStack_60 = 0x24;
  if ((0x46U >> (*(uint *)((longlong)puVar18 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar18);
  }
  *(undefined4 *)((longlong)puVar18 + 0xc) = 0;
  *puVar18 = 0x3fe999999999999a;
  uStack_60 = 0x25;
  if ((0x46U >> (*(uint *)((longlong)puVar19 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar19);
  }
  *(undefined4 *)((longlong)puVar19 + 0xc) = 0;
  *puVar19 = 0x3ff0000000000000;
  uStack_60 = 0x28;
  if ((0x46U >> (*(uint *)((longlong)puVar20 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar20);
  }
  *(undefined4 *)((longlong)puVar20 + 0xc) = 0;
  *puVar20 = 0x3ff0000000000000;
  uStack_60 = 0x29;
  if ((0x46U >> (*(uint *)((longlong)puVar21 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar21);
  }
  *(undefined4 *)((longlong)puVar21 + 0xc) = 0;
  *puVar21 = 0;
  uStack_60 = 0x2a;
  if ((0x46U >> (*(uint *)((longlong)puVar22 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar22);
  }
  *(undefined4 *)((longlong)puVar22 + 0xc) = 0;
  *puVar22 = 0x3fa999999999999a;
  uStack_60 = 0x2b;
  if ((0x46U >> (*(uint *)((longlong)puVar23 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar23);
  }
  *(undefined4 *)((longlong)puVar23 + 0xc) = 0;
  *puVar23 = 0x3feb333333333333;
  uStack_60 = 0x2c;
  if ((0x46U >> (*(uint *)((longlong)puVar24 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar24);
  }
  *(undefined4 *)((longlong)puVar24 + 0xc) = 0;
  *puVar24 = 0xbff0000000000000;
  uStack_60 = 0x2f;
  if ((0x46U >> (*(uint *)((longlong)puVar25 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar25);
  }
  *(undefined4 *)((longlong)puVar25 + 0xc) = 0;
  *puVar25 = 0x3ff0000000000000;
  uStack_60 = 0x30;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_b8,0x1405c3578);
  puStack_98 = &uStack_b8;
  func_0x00014000bee0(&uStack_a8,0x1406550f8);
  puStack_90 = &uStack_a8;
  uVar5 = func_0x0001401445d0(uStack_78,uStack_80,&uStack_58,2,uRam00000001405c8bc0,&puStack_98);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar26,uVar5);
  func_0x000140141c50(1);
  uStack_60 = 0x31;
  if ((0x46U >> (*(uint *)((longlong)puVar27 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar27);
  }
  *(undefined4 *)((longlong)puVar27 + 0xc) = 0;
  *puVar27 = 0x3fe0000000000000;
  uStack_60 = 0x34;
  if ((0x46U >> (*(uint *)((longlong)puVar28 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar28);
  }
  *(undefined4 *)((longlong)puVar28 + 0xc) = 0;
  *puVar28 = 0x3ff0000000000000;
  uStack_60 = 0x35;
  if ((0x46U >> (*(uint *)((longlong)puVar29 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar29);
  }
  *(undefined4 *)((longlong)puVar29 + 0xc) = 0;
  *puVar29 = 0x406c000000000000;
  uStack_60 = 0x36;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_b8,0x1406550f8);
  puStack_98 = &uStack_b8;
  func_0x00014000bee0(&uStack_a8,0x1406550f8);
  puStack_90 = &uStack_a8;
  uVar5 = func_0x0001401445d0(uStack_78,uStack_80,&uStack_58,2,uRam00000001405c8bc0,&puStack_98);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar30,uVar5);
  func_0x000140141c50(1);
  uStack_60 = 0x37;
  if ((0x46U >> (*(uint *)((longlong)puVar31 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar31);
  }
  *(undefined4 *)((longlong)puVar31 + 0xc) = 0;
  *puVar31 = 0x3ff0000000000000;
  uStack_60 = 0x3a;
  if ((0x46U >> (*(uint *)((longlong)puVar32 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar32);
  }
  *(undefined4 *)((longlong)puVar32 + 0xc) = 0;
  *puVar32 = 0x3ff0000000000000;
  uStack_60 = 0x3b;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_b8,0x1405c3588);
  puStack_98 = &uStack_b8;
  func_0x00014000bee0(&uStack_a8,0x1406550f8);
  puStack_90 = &uStack_a8;
  uVar5 = func_0x0001401445d0(uStack_78,uStack_80,&uStack_58,2,uRam00000001405c8bc0,&puStack_98);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(uVar33,uVar5);
  func_0x000140141c50(1);
  uStack_60 = 0x3c;
  if ((0x46U >> (*(uint *)((longlong)puVar34 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar34);
  }
  *(undefined4 *)((longlong)puVar34 + 0xc) = 0;
  *puVar34 = 0x3fd3333333333333;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  puRam0000000140657668 = (undefined8 *)uStack_70;
  return param_3;
}
END DECOMPILED REFERENCE */

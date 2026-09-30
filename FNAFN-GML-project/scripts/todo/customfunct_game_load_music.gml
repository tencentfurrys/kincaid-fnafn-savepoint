/// @description FNAFN script customfunct_game_load_music - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
undefined8 *
gml_Script_customfunct_game_load_music(undefined8 param_1,undefined8 param_2,undefined8 *param_3)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  undefined8 uStack_d0;
  undefined *puStack_c8;
  undefined4 uStack_c0;
  undefined8 uStack_b8;
  uint uStack_ac;
  undefined8 uStack_a8;
  uint uStack_9c;
  undefined8 uStack_98;
  uint uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_c8 = &UNK_14043a289;
  uStack_c0 = 0;
  uStack_d0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_d0;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uStack_8c = 0xffffff;
  uStack_98 = 0;
  uRam0000000140657680 = param_1;
  uStack_88 = param_2;
  uStack_80 = param_1;
  puVar1 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186fc);
  uStack_50 = (ulonglong)(uint)uStack_50;
  uStack_58 = 0;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  func_0x000140144b20(uRam00000001405c9820);
  uStack_c0 = 0x4a;
  func_0x00014018a800(0x1405c34e0);
  uStack_c0 = 0x4b;
  uRam0000000140657680 = 0x2f875c;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c34f1);
  puStack_78 = &uStack_b8;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c34f7);
  puStack_70 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1406550f0);
  puStack_68 = &uStack_98;
  uVar2 = func_0x0001401445d0(uStack_80,uStack_88,&uStack_58,3,uRam00000001405c8b40,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar1,0);
  func_0x000140141d00(*puVar1);
  uVar4 = func_0x00014012b840(puVar3,1);
  func_0x000140141d00(*puVar3);
  func_0x000140001490(uVar4,uVar2);
  func_0x000140141c50(3);
  uStack_c0 = 0x4c;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c34f1);
  puStack_78 = &uStack_b8;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c34ff);
  puStack_70 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1406550f0);
  puStack_68 = &uStack_98;
  uVar2 = func_0x0001401445d0(uStack_80,uStack_88,&uStack_58,3,uRam00000001405c8b40,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar1,1);
  func_0x000140141d00(*puVar1);
  uVar4 = func_0x00014012b840(puVar3,1);
  func_0x000140141d00(*puVar3);
  func_0x000140001490(uVar4,uVar2);
  func_0x000140141c50(3);
  uStack_c0 = 0x4d;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c34f1);
  puStack_78 = &uStack_b8;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c3507);
  puStack_70 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1406550f0);
  puStack_68 = &uStack_98;
  uVar2 = func_0x0001401445d0(uStack_80,uStack_88,&uStack_58,3,uRam00000001405c8b40,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar1,2);
  func_0x000140141d00(*puVar1);
  uVar4 = func_0x00014012b840(puVar3,1);
  func_0x000140141d00(*puVar3);
  func_0x000140001490(uVar4,uVar2);
  func_0x000140141c50(3);
  uStack_c0 = 0x4e;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c34f1);
  puStack_78 = &uStack_b8;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c350f);
  puStack_70 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1406550f0);
  puStack_68 = &uStack_98;
  uVar2 = func_0x0001401445d0(uStack_80,uStack_88,&uStack_58,3,uRam00000001405c8b40,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar1,3);
  func_0x000140141d00(*puVar1);
  uVar4 = func_0x00014012b840(puVar3,1);
  func_0x000140141d00(*puVar3);
  func_0x000140001490(uVar4,uVar2);
  func_0x000140141c50(3);
  uStack_c0 = 0x4f;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c34f1);
  puStack_78 = &uStack_b8;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c3517);
  puStack_70 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1406550f0);
  puStack_68 = &uStack_98;
  uVar2 = func_0x0001401445d0(uStack_80,uStack_88,&uStack_58,3,uRam00000001405c8b40,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar1,4);
  func_0x000140141d00(*puVar1);
  uVar4 = func_0x00014012b840(puVar3,1);
  func_0x000140141d00(*puVar3);
  func_0x000140001490(uVar4,uVar2);
  func_0x000140141c50(3);
  uStack_c0 = 0x50;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c34f1);
  puStack_78 = &uStack_b8;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c351f);
  puStack_70 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1406550f0);
  puStack_68 = &uStack_98;
  uVar2 = func_0x0001401445d0(uStack_80,uStack_88,&uStack_58,3,uRam00000001405c8b40,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar1,5);
  func_0x000140141d00(*puVar1);
  uVar4 = func_0x00014012b840(puVar3,1);
  func_0x000140141d00(*puVar3);
  func_0x000140001490(uVar4,uVar2);
  func_0x000140141c50(3);
  uStack_c0 = 0x51;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c34f1);
  puStack_78 = &uStack_b8;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c3527);
  puStack_70 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1406550f0);
  puStack_68 = &uStack_98;
  uVar2 = func_0x0001401445d0(uStack_80,uStack_88,&uStack_58,3,uRam00000001405c8b40,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar1,6);
  func_0x000140141d00(*puVar1);
  uVar4 = func_0x00014012b840(puVar3,1);
  func_0x000140141d00(*puVar3);
  func_0x000140001490(uVar4,uVar2);
  func_0x000140141c50(3);
  uStack_c0 = 0x52;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c34f1);
  puStack_78 = &uStack_b8;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c352f);
  puStack_70 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1406550f0);
  puStack_68 = &uStack_98;
  uVar2 = func_0x0001401445d0(uStack_80,uStack_88,&uStack_58,3,uRam00000001405c8b40,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar1,7);
  func_0x000140141d00(*puVar1);
  uVar4 = func_0x00014012b840(puVar3,1);
  func_0x000140141d00(*puVar3);
  func_0x000140001490(uVar4,uVar2);
  func_0x000140141c50(3);
  uStack_c0 = 0x53;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c34f1);
  puStack_78 = &uStack_b8;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c3537);
  puStack_70 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1406550f0);
  puStack_68 = &uStack_98;
  uVar2 = func_0x0001401445d0(uStack_80,uStack_88,&uStack_58,3,uRam00000001405c8b40,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar1,8);
  func_0x000140141d00(*puVar1);
  uVar4 = func_0x00014012b840(puVar3,1);
  func_0x000140141d00(*puVar3);
  func_0x000140001490(uVar4,uVar2);
  func_0x000140141c50(3);
  uStack_c0 = 0x54;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  func_0x0001401441e0(&uStack_b8,0x1405c34f1);
  puStack_78 = &uStack_b8;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c353f);
  puStack_70 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1406550f0);
  puStack_68 = &uStack_98;
  uVar2 = func_0x0001401445d0(uStack_80,uStack_88,&uStack_58,3,uRam00000001405c8b40,&puStack_78);
  func_0x000140141d00(plRam000000014065e080);
  puVar3 = (undefined8 *)func_0x00014012b840(puVar1,9);
  func_0x000140141d00(*puVar1);
  uVar4 = func_0x00014012b840(puVar3,1);
  func_0x000140141d00(*puVar3);
  func_0x000140001490(uVar4,uVar2);
  func_0x000140141c50(3);
  uStack_c0 = 0x55;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x0001401445d0(uStack_80,uStack_88,&uStack_58,0,uRam00000001405c8b30,0);
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  puRam0000000140657668 = (undefined8 *)uStack_d0;
  return param_3;
}
END DECOMPILED REFERENCE */

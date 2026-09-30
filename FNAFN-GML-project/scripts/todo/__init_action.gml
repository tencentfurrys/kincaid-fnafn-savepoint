/// @description FNAFN script __init_action - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * gml_Script___init_action(undefined8 param_1,undefined8 param_2,undefined8 *param_3)

{
  double dVar1;
  int iVar2;
  undefined4 uVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  undefined8 uStack_b8;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  undefined *puStack_90;
  undefined4 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  uint uStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_90 = &UNK_140439dd8;
  uStack_88 = 0;
  uStack_98 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_98;
  uRam0000000140657680 = param_1;
  uStack_a8 = param_2;
  puStack_a0 = param_3;
  puVar4 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186ab);
  puVar5 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186aa);
  puVar6 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,100000);
  puVar7 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186ac);
  uStack_64 = 0xffffff;
  uStack_70 = 0.0;
  uStack_78 = (ulonglong)(uint)uStack_78;
  uStack_80 = 0;
  *(undefined4 *)((longlong)puStack_a0 + 0xc) = 5;
  *puStack_a0 = 0;
  func_0x000140144b20(uRam00000001405c9640);
  uStack_88 = 3;
  if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar4);
  }
  *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
  *puVar4 = 0xbff0000000000000;
  uStack_88 = 4;
  uRam0000000140657680 = 0xd86ce;
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  uStack_80 = 0;
  uStack_78 = 0x500000000;
  uVar8 = func_0x0001401445d0(param_1,uStack_a8,&uStack_80,0,uRam00000001405c87a0,0);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(puVar5,uVar8);
  func_0x000140141c50(1);
  uStack_88 = 5;
  if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar6);
  }
  *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
  *puVar6 = 0;
  uStack_88 = 6;
  uRam0000000140657680 = 0xd86d0;
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  uStack_80 = 0;
  uStack_78 = 0x500000000;
  uVar8 = func_0x0001401445d0(param_1,uStack_a8,&uStack_80,0,uRam00000001405c87a0,0);
  func_0x000140141d00(plRam000000014065e080);
  func_0x000140001490(puVar7,uVar8);
  func_0x000140141c50(1);
  uStack_88 = 8;
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  dVar1 = _UNK_140439dd0;
  uStack_64 = 0;
  uStack_70 = 0.0;
  while( true ) {
    uStack_ac = 0;
    uStack_b8 = 0x402e000000000000;
    iVar2 = func_0x00014015be60(&uStack_70,&uStack_b8,uRam00000001405cd9c0,1);
    if ((iVar2 == -2) || (0 < iVar2)) break;
    uStack_88 = 10;
    func_0x000140141d00(plRam000000014065e080);
    uVar3 = func_0x00014012cd90(&uStack_70);
    puVar4 = (undefined8 *)func_0x00014012b840(puVar7,uVar3);
    func_0x000140141d00(*puVar7);
    if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar4);
    }
    *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
    *puVar4 = 0xbff0000000000000;
    func_0x000140141c50(2);
    uStack_88 = 0xb;
    uRam0000000140657680 = 0xd86ce;
    func_0x000140141d00(plRam000000014065e080);
    uVar3 = func_0x00014012cd90(&uStack_70);
    puVar4 = (undefined8 *)func_0x00014012b840(puVar5,uVar3);
    func_0x000140141d00(*puVar5);
    if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar4);
    }
    *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
    *puVar4 = 0xbff0000000000000;
    func_0x000140141c50(2);
    switch(uStack_64 & 0xffffff) {
    case 1:
      uStack_70 = (double)func_0x00014012d320(&uStack_70);
      uStack_70 = uStack_70 + dVar1;
      uStack_64 = 0;
      break;
    default:
      func_0x000140005560(&UNK_140439e10,&uStack_70,&uStack_70);
      break;
    case 7:
      uStack_70 = (double)CONCAT44(uStack_70._4_4_,(int)uStack_70 + 1);
      break;
    case 10:
      uStack_70 = (double)((longlong)uStack_70 + 1);
      break;
    case 0xd:
      uStack_64 = 0;
    case 0:
      uStack_70 = uStack_70 + dVar1;
    }
  }
  if ((0x46U >> (uStack_78._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  puRam0000000140657668 = (undefined8 *)uStack_98;
  return puStack_a0;
}
END DECOMPILED REFERENCE */

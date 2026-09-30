/// @description FNAFN script customfunct_game_save_music - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Type propagation algorithm not settling */

undefined8 *
gml_Script_customfunct_game_save_music(undefined8 param_1,undefined8 param_2,undefined8 *param_3)

{
  uint uVar1;
  int iVar2;
  undefined4 uVar3;
  longlong *plVar4;
  longlong *plVar5;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  undefined4 uStack_b0;
  undefined8 uStack_a8;
  uint uStack_9c;
  undefined8 uStack_98;
  uint uStack_8c;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_b8 = &UNK_14043a262;
  uStack_b0 = 0;
  uStack_c0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_c0;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uStack_8c = 0xffffff;
  uStack_98 = 0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uRam0000000140657680 = param_1;
  plVar4 = (longlong *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186fc);
  uStack_50 = (ulonglong)(uint)uStack_50;
  uStack_58 = 0;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  func_0x000140144b20(uRam00000001405c9810);
  uStack_b0 = 0x3a;
  func_0x00014018a800(0x1405c34e0);
  uStack_b0 = 0x3b;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c34f1);
  puStack_78 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1405c34f7);
  puStack_70 = &uStack_98;
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (0 < iVar2) {
      plVar5 = (longlong *)func_0x000140147980(*plVar4,0);
      uVar1 = *(uint *)((longlong)plVar5 + 0xc);
      goto joined_r0x000140035703;
    }
    uVar3 = func_0x000140147990(*plVar4);
    func_0x000140144260(&UNK_140439ca6,0,uVar3);
    plVar5 = (longlong *)0x0;
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
    plVar5 = plVar4;
  }
  uVar1 = *(uint *)((longlong)plVar5 + 0xc);
joined_r0x000140035703:
  if (((uVar1 & 0xffffff) == 2) && (*plVar5 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar5);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*plVar5);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      plVar5 = (longlong *)0x0;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar5,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  func_0x000140001490(&uStack_88,plVar5);
  puStack_68 = &uStack_88;
  func_0x0001401445d0(param_1,param_2,&uStack_58,3,uRam00000001405c8b20,&puStack_78);
  uStack_b0 = 0x3c;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c34f1);
  puStack_78 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1405c34ff);
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    puStack_70 = &uStack_98;
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*plVar4);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      plVar5 = (longlong *)0x0;
      uVar1 = uRam000000000000000c;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar4,1);
      uVar1 = *(uint *)((longlong)plVar5 + 0xc);
    }
  }
  else {
    puStack_70 = &uStack_98;
    func_0x000140144260(&UNK_140439cd8);
    plVar5 = plVar4;
    uVar1 = *(uint *)((longlong)plVar4 + 0xc);
  }
  if (((uVar1 & 0xffffff) == 2) && (*plVar5 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar5);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*plVar5);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      plVar5 = (longlong *)0x0;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar5,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  func_0x000140001490(&uStack_88,plVar5);
  puStack_68 = &uStack_88;
  func_0x0001401445d0(param_1,param_2,&uStack_58,3,uRam00000001405c8b20,&puStack_78);
  uStack_b0 = 0x3d;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c34f1);
  puStack_78 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1405c3507);
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    puStack_70 = &uStack_98;
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (iVar2 < 3) {
      uVar3 = func_0x000140147990(*plVar4);
      func_0x000140144260(&UNK_140439ca6,2,uVar3);
      plVar5 = (longlong *)0x0;
      uVar1 = uRam000000000000000c;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar4,2);
      uVar1 = *(uint *)((longlong)plVar5 + 0xc);
    }
  }
  else {
    puStack_70 = &uStack_98;
    func_0x000140144260(&UNK_140439cd8);
    plVar5 = plVar4;
    uVar1 = *(uint *)((longlong)plVar4 + 0xc);
  }
  if (((uVar1 & 0xffffff) == 2) && (*plVar5 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar5);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*plVar5);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      plVar5 = (longlong *)0x0;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar5,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  func_0x000140001490(&uStack_88,plVar5);
  puStack_68 = &uStack_88;
  func_0x0001401445d0(param_1,param_2,&uStack_58,3,uRam00000001405c8b20,&puStack_78);
  uStack_b0 = 0x3e;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c34f1);
  puStack_78 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1405c350f);
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    puStack_70 = &uStack_98;
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (iVar2 < 4) {
      uVar3 = func_0x000140147990(*plVar4);
      func_0x000140144260(&UNK_140439ca6,3,uVar3);
      plVar5 = (longlong *)0x0;
      uVar1 = uRam000000000000000c;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar4,3);
      uVar1 = *(uint *)((longlong)plVar5 + 0xc);
    }
  }
  else {
    puStack_70 = &uStack_98;
    func_0x000140144260(&UNK_140439cd8);
    plVar5 = plVar4;
    uVar1 = *(uint *)((longlong)plVar4 + 0xc);
  }
  if (((uVar1 & 0xffffff) == 2) && (*plVar5 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar5);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*plVar5);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      plVar5 = (longlong *)0x0;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar5,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  func_0x000140001490(&uStack_88,plVar5);
  puStack_68 = &uStack_88;
  func_0x0001401445d0(param_1,param_2,&uStack_58,3,uRam00000001405c8b20,&puStack_78);
  uStack_b0 = 0x3f;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c34f1);
  puStack_78 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1405c3517);
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    puStack_70 = &uStack_98;
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (iVar2 < 5) {
      uVar3 = func_0x000140147990(*plVar4);
      func_0x000140144260(&UNK_140439ca6,4,uVar3);
      plVar5 = (longlong *)0x0;
      uVar1 = uRam000000000000000c;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar4,4);
      uVar1 = *(uint *)((longlong)plVar5 + 0xc);
    }
  }
  else {
    puStack_70 = &uStack_98;
    func_0x000140144260(&UNK_140439cd8);
    plVar5 = plVar4;
    uVar1 = *(uint *)((longlong)plVar4 + 0xc);
  }
  if (((uVar1 & 0xffffff) == 2) && (*plVar5 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar5);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*plVar5);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      plVar5 = (longlong *)0x0;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar5,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  func_0x000140001490(&uStack_88,plVar5);
  puStack_68 = &uStack_88;
  func_0x0001401445d0(param_1,param_2,&uStack_58,3,uRam00000001405c8b20,&puStack_78);
  uStack_b0 = 0x40;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c34f1);
  puStack_78 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1405c351f);
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    puStack_70 = &uStack_98;
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (iVar2 < 6) {
      uVar3 = func_0x000140147990(*plVar4);
      func_0x000140144260(&UNK_140439ca6,5,uVar3);
      plVar5 = (longlong *)0x0;
      uVar1 = uRam000000000000000c;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar4,5);
      uVar1 = *(uint *)((longlong)plVar5 + 0xc);
    }
  }
  else {
    puStack_70 = &uStack_98;
    func_0x000140144260(&UNK_140439cd8);
    plVar5 = plVar4;
    uVar1 = *(uint *)((longlong)plVar4 + 0xc);
  }
  if (((uVar1 & 0xffffff) == 2) && (*plVar5 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar5);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*plVar5);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      plVar5 = (longlong *)0x0;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar5,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  func_0x000140001490(&uStack_88,plVar5);
  puStack_68 = &uStack_88;
  func_0x0001401445d0(param_1,param_2,&uStack_58,3,uRam00000001405c8b20,&puStack_78);
  uStack_b0 = 0x41;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c34f1);
  puStack_78 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1405c3527);
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    puStack_70 = &uStack_98;
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (iVar2 < 7) {
      uVar3 = func_0x000140147990(*plVar4);
      func_0x000140144260(&UNK_140439ca6,6,uVar3);
      plVar5 = (longlong *)0x0;
      uVar1 = uRam000000000000000c;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar4,6);
      uVar1 = *(uint *)((longlong)plVar5 + 0xc);
    }
  }
  else {
    puStack_70 = &uStack_98;
    func_0x000140144260(&UNK_140439cd8);
    plVar5 = plVar4;
    uVar1 = *(uint *)((longlong)plVar4 + 0xc);
  }
  if (((uVar1 & 0xffffff) == 2) && (*plVar5 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar5);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*plVar5);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      plVar5 = (longlong *)0x0;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar5,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  func_0x000140001490(&uStack_88,plVar5);
  puStack_68 = &uStack_88;
  func_0x0001401445d0(param_1,param_2,&uStack_58,3,uRam00000001405c8b20,&puStack_78);
  uStack_b0 = 0x42;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c34f1);
  puStack_78 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1405c352f);
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    puStack_70 = &uStack_98;
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (iVar2 < 8) {
      uVar3 = func_0x000140147990(*plVar4);
      func_0x000140144260(&UNK_140439ca6,7,uVar3);
      plVar5 = (longlong *)0x0;
      uVar1 = uRam000000000000000c;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar4,7);
      uVar1 = *(uint *)((longlong)plVar5 + 0xc);
    }
  }
  else {
    puStack_70 = &uStack_98;
    func_0x000140144260(&UNK_140439cd8);
    plVar5 = plVar4;
    uVar1 = *(uint *)((longlong)plVar4 + 0xc);
  }
  if (((uVar1 & 0xffffff) == 2) && (*plVar5 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar5);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*plVar5);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      plVar5 = (longlong *)0x0;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar5,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  func_0x000140001490(&uStack_88,plVar5);
  puStack_68 = &uStack_88;
  func_0x0001401445d0(param_1,param_2,&uStack_58,3,uRam00000001405c8b20,&puStack_78);
  uStack_b0 = 0x43;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c34f1);
  puStack_78 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1405c3537);
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    puStack_70 = &uStack_98;
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (iVar2 < 9) {
      uVar3 = func_0x000140147990(*plVar4);
      func_0x000140144260(&UNK_140439ca6,8,uVar3);
      plVar5 = (longlong *)0x0;
      uVar1 = uRam000000000000000c;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar4,8);
      uVar1 = *(uint *)((longlong)plVar5 + 0xc);
    }
  }
  else {
    puStack_70 = &uStack_98;
    func_0x000140144260(&UNK_140439cd8);
    plVar5 = plVar4;
    uVar1 = *(uint *)((longlong)plVar4 + 0xc);
  }
  if (((uVar1 & 0xffffff) == 2) && (*plVar5 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar5);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*plVar5);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      plVar5 = (longlong *)0x0;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar5,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  func_0x000140001490(&uStack_88,plVar5);
  puStack_68 = &uStack_88;
  func_0x0001401445d0(param_1,param_2,&uStack_58,3,uRam00000001405c8b20,&puStack_78);
  uStack_b0 = 0x44;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c34f1);
  puStack_78 = &uStack_a8;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  func_0x0001401441e0(&uStack_98,0x1405c353f);
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    puStack_70 = &uStack_98;
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (iVar2 < 10) {
      uVar3 = func_0x000140147990(*plVar4);
      func_0x000140144260(&UNK_140439ca6,9,uVar3);
      plVar4 = (longlong *)0x0;
      uVar1 = uRam000000000000000c;
    }
    else {
      plVar4 = (longlong *)func_0x000140147980(*plVar4,9);
      uVar1 = *(uint *)((longlong)plVar4 + 0xc);
    }
  }
  else {
    puStack_70 = &uStack_98;
    func_0x000140144260(&UNK_140439cd8);
    uVar1 = *(uint *)((longlong)plVar4 + 0xc);
  }
  if (((uVar1 & 0xffffff) == 2) && (*plVar4 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (iVar2 < 2) {
      uVar3 = func_0x000140147990(*plVar4);
      func_0x000140144260(&UNK_140439ca6,1,uVar3);
      plVar4 = (longlong *)0x0;
    }
    else {
      plVar4 = (longlong *)func_0x000140147980(*plVar4,1);
    }
  }
  else {
    func_0x000140144260(&UNK_140439cd8);
  }
  func_0x000140001490(&uStack_88,plVar4);
  puStack_68 = &uStack_88;
  func_0x0001401445d0(param_1,param_2,&uStack_58,3,uRam00000001405c8b20,&puStack_78);
  uStack_b0 = 0x45;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x0001401445d0(param_1,param_2,&uStack_58,0,uRam00000001405c8b30,0);
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  puRam0000000140657668 = (undefined8 *)uStack_c0;
  return param_3;
}
END DECOMPILED REFERENCE */

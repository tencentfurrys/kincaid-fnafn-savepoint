/// @description FNAFN script customfunct_game_create_music_stream - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) WARNING: Type propagation algorithm not settling

undefined8 *
gml_Script_customfunct_game_create_music_stream
          (undefined8 param_1,undefined8 param_2,undefined8 *param_3)

{
  uint uVar1;
  int iVar2;
  undefined4 uVar3;
  longlong *plVar4;
  longlong *plVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  undefined8 uStack_90;
  undefined *puStack_88;
  undefined4 uStack_80;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_88 = &UNK_14043a2b0;
  uStack_80 = 0;
  uStack_90 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_90;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uRam0000000140657680 = param_1;
  plVar4 = (longlong *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186fc);
  uStack_50 = (ulonglong)(uint)uStack_50;
  uStack_58 = 0;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  func_0x000140144b20(uRam00000001405c9830);
  uStack_80 = 0x5a;
  uRam0000000140657680 = 0x31875c;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (0 < iVar2) {
      plVar5 = (longlong *)func_0x000140147980(*plVar4,0);
      uVar1 = *(uint *)((longlong)plVar5 + 0xc);
      goto joined_r0x00014003784d;
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
joined_r0x00014003784d:
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
  func_0x000140001490(&uStack_78,plVar5);
  puStack_60 = &uStack_78;
  uVar6 = func_0x0001401445d0(param_1,param_2,&uStack_58,1,uRam00000001405c8b90,&puStack_60);
  func_0x000140141d00(plRam000000014065e080);
  puVar7 = (undefined8 *)func_0x00014012b840(plVar4,0);
  func_0x000140141d00(*plVar4);
  uVar8 = func_0x00014012b840(puVar7,0);
  func_0x000140141d00(*puVar7);
  func_0x000140001490(uVar8,uVar6);
  func_0x000140141c50(3);
  uStack_80 = 0x5b;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
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
  func_0x000140001490(&uStack_78,plVar5);
  puStack_60 = &uStack_78;
  uVar6 = func_0x0001401445d0(param_1,param_2,&uStack_58,1,uRam00000001405c8b90,&puStack_60);
  func_0x000140141d00(plRam000000014065e080);
  puVar7 = (undefined8 *)func_0x00014012b840(plVar4,1);
  func_0x000140141d00(*plVar4);
  uVar8 = func_0x00014012b840(puVar7,0);
  func_0x000140141d00(*puVar7);
  func_0x000140001490(uVar8,uVar6);
  func_0x000140141c50(3);
  uStack_80 = 0x5c;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
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
  func_0x000140001490(&uStack_78,plVar5);
  puStack_60 = &uStack_78;
  uVar6 = func_0x0001401445d0(param_1,param_2,&uStack_58,1,uRam00000001405c8b90,&puStack_60);
  func_0x000140141d00(plRam000000014065e080);
  puVar7 = (undefined8 *)func_0x00014012b840(plVar4,2);
  func_0x000140141d00(*plVar4);
  uVar8 = func_0x00014012b840(puVar7,0);
  func_0x000140141d00(*puVar7);
  func_0x000140001490(uVar8,uVar6);
  func_0x000140141c50(3);
  uStack_80 = 0x5d;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
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
  func_0x000140001490(&uStack_78,plVar5);
  puStack_60 = &uStack_78;
  uVar6 = func_0x0001401445d0(param_1,param_2,&uStack_58,1,uRam00000001405c8b90,&puStack_60);
  func_0x000140141d00(plRam000000014065e080);
  puVar7 = (undefined8 *)func_0x00014012b840(plVar4,3);
  func_0x000140141d00(*plVar4);
  uVar8 = func_0x00014012b840(puVar7,0);
  func_0x000140141d00(*puVar7);
  func_0x000140001490(uVar8,uVar6);
  func_0x000140141c50(3);
  uStack_80 = 0x5e;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
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
  func_0x000140001490(&uStack_78,plVar5);
  puStack_60 = &uStack_78;
  uVar6 = func_0x0001401445d0(param_1,param_2,&uStack_58,1,uRam00000001405c8b90,&puStack_60);
  func_0x000140141d00(plRam000000014065e080);
  puVar7 = (undefined8 *)func_0x00014012b840(plVar4,4);
  func_0x000140141d00(*plVar4);
  uVar8 = func_0x00014012b840(puVar7,0);
  func_0x000140141d00(*puVar7);
  func_0x000140001490(uVar8,uVar6);
  func_0x000140141c50(3);
  uStack_80 = 0x5f;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
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
  func_0x000140001490(&uStack_78,plVar5);
  puStack_60 = &uStack_78;
  uVar6 = func_0x0001401445d0(param_1,param_2,&uStack_58,1,uRam00000001405c8b90,&puStack_60);
  func_0x000140141d00(plRam000000014065e080);
  puVar7 = (undefined8 *)func_0x00014012b840(plVar4,5);
  func_0x000140141d00(*plVar4);
  uVar8 = func_0x00014012b840(puVar7,0);
  func_0x000140141d00(*puVar7);
  func_0x000140001490(uVar8,uVar6);
  func_0x000140141c50(3);
  uStack_80 = 0x60;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
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
  func_0x000140001490(&uStack_78,plVar5);
  puStack_60 = &uStack_78;
  uVar6 = func_0x0001401445d0(param_1,param_2,&uStack_58,1,uRam00000001405c8b90,&puStack_60);
  func_0x000140141d00(plRam000000014065e080);
  puVar7 = (undefined8 *)func_0x00014012b840(plVar4,6);
  func_0x000140141d00(*plVar4);
  uVar8 = func_0x00014012b840(puVar7,0);
  func_0x000140141d00(*puVar7);
  func_0x000140001490(uVar8,uVar6);
  func_0x000140141c50(3);
  uStack_80 = 0x61;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
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
  func_0x000140001490(&uStack_78,plVar5);
  puStack_60 = &uStack_78;
  uVar6 = func_0x0001401445d0(param_1,param_2,&uStack_58,1,uRam00000001405c8b90,&puStack_60);
  func_0x000140141d00(plRam000000014065e080);
  puVar7 = (undefined8 *)func_0x00014012b840(plVar4,7);
  func_0x000140141d00(*plVar4);
  uVar8 = func_0x00014012b840(puVar7,0);
  func_0x000140141d00(*puVar7);
  func_0x000140001490(uVar8,uVar6);
  func_0x000140141c50(3);
  uStack_80 = 0x62;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
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
  func_0x000140001490(&uStack_78,plVar5);
  puStack_60 = &uStack_78;
  uVar6 = func_0x0001401445d0(param_1,param_2,&uStack_58,1,uRam00000001405c8b90,&puStack_60);
  func_0x000140141d00(plRam000000014065e080);
  puVar7 = (undefined8 *)func_0x00014012b840(plVar4,8);
  func_0x000140141d00(*plVar4);
  uVar8 = func_0x00014012b840(puVar7,0);
  func_0x000140141d00(*puVar7);
  func_0x000140001490(uVar8,uVar6);
  func_0x000140141c50(3);
  uStack_80 = 99;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  if (((*(uint *)((longlong)plVar4 + 0xc) & 0xffffff) == 2) && (*plVar4 != 0)) {
    func_0x0001401479b0();
    iVar2 = func_0x000140147990(*plVar4);
    if (iVar2 < 10) {
      uVar3 = func_0x000140147990(*plVar4);
      func_0x000140144260(&UNK_140439ca6,9,uVar3);
      plVar5 = (longlong *)0x0;
      uVar1 = uRam000000000000000c;
    }
    else {
      plVar5 = (longlong *)func_0x000140147980(*plVar4,9);
      uVar1 = *(uint *)((longlong)plVar5 + 0xc);
    }
  }
  else {
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
  func_0x000140001490(&uStack_78,plVar5);
  puStack_60 = &uStack_78;
  uVar6 = func_0x0001401445d0(param_1,param_2,&uStack_58,1,uRam00000001405c8b90,&puStack_60);
  func_0x000140141d00(plRam000000014065e080);
  puVar7 = (undefined8 *)func_0x00014012b840(plVar4,9);
  func_0x000140141d00(*plVar4);
  uVar8 = func_0x00014012b840(puVar7,0);
  func_0x000140141d00(*puVar7);
  func_0x000140001490(uVar8,uVar6);
  func_0x000140141c50(3);
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  puRam0000000140657668 = (undefined8 *)uStack_90;
  return param_3;
}
END DECOMPILED REFERENCE */

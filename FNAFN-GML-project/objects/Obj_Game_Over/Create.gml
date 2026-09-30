/// @description FNAFN Obj_Game_Over / Create - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
/* BEGIN DECOMPILED REFERENCE
void gml_Object_Obj_Game_Over_Create_0(longlong *param_1,undefined8 param_2)

{
  char cVar1;
  int iVar2;
  undefined4 uVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  longlong *plVar8;
  longlong *plVar9;
  undefined8 uVar10;
  undefined8 **ppuVar11;
  undefined auStack_178 [16];
  longlong lStack_168;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  uint uStack_13c;
  undefined8 uStack_138;
  uint uStack_12c;
  undefined8 uStack_128;
  uint uStack_11c;
  undefined8 *puStack_118;
  undefined8 *puStack_110;
  undefined8 *puStack_108;
  undefined8 *puStack_100;
  undefined8 uStack_f8;
  uint uStack_ec;
  undefined8 uStack_e8;
  uint uStack_dc;
  undefined8 uStack_d8;
  uint uStack_cc;
  undefined8 uStack_c8;
  uint uStack_bc;
  undefined8 uStack_b0;
  uint uStack_a4;
  undefined8 uStack_a0;
  uint uStack_94;
  undefined8 uStack_90;
  uint uStack_84;
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  longlong *plStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043b221;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_dc = 0xffffff;
  uStack_e8 = 0;
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  plRam0000000140657680 = param_1;
  uStack_68 = param_2;
  plStack_60 = param_1;
  puVar4 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18751);
  uStack_94 = 0xffffff;
  uStack_a0 = 0;
  puVar5 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f8);
  puVar6 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x186f6);
  puVar7 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18774);
  plVar8 = (longlong *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18727);
  uStack_a4 = 0xffffff;
  uStack_b0 = 0;
  uStack_50 = CONCAT44(0xffffff,(undefined4)uStack_50);
  uStack_58 = 0;
  uStack_13c = 0xffffff;
  uStack_148 = 0;
  uStack_12c = 0xffffff;
  uStack_138 = 0;
  uStack_11c = 0xffffff;
  uStack_128 = 0;
  if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar4);
  }
  *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
  *puVar4 = 0;
  uStack_70 = 2;
  if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a0);
  }
  uStack_94 = 0;
  uStack_a0 = 0x3fe4cccccccccccd;
  func_0x00014015fea0(0x4b,uRam00000001405c7b98,0x80000000,&uStack_a0);
  uStack_70 = 3;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_f8,0x1405c4190);
  puStack_118 = &uStack_f8;
  func_0x00014000bee0(&uStack_e8,0x140655930);
  puStack_110 = &uStack_e8;
  func_0x00014000bee0(&uStack_d8,0x140655930);
  ppuVar11 = &puStack_118;
  puStack_108 = &uStack_d8;
  gml_Script_customfunct_audio_play_sound_single(plStack_60,uStack_68,&uStack_58,3,ppuVar11);
  uVar3 = (undefined4)((ulonglong)ppuVar11 >> 0x20);
  uStack_70 = 4;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_f8,0x140655930);
  puStack_118 = &uStack_f8;
  func_0x00014000bee0(&uStack_e8,0x140655930);
  puStack_110 = &uStack_e8;
  if ((0x46U >> (uStack_cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d8);
  }
  func_0x0001401441e0(&uStack_d8,0x1405c4178);
  puStack_108 = &uStack_d8;
  func_0x00014000bee0(&uStack_c8,0x1405c41a0);
  puStack_100 = &uStack_c8;
  uVar10 = CONCAT44(uVar3,uRam00000001405c8d90);
  func_0x0001401445d0(plStack_60,uStack_68,&uStack_58,4,uVar10,&puStack_118);
  uVar3 = (undefined4)((ulonglong)uVar10 >> 0x20);
  uStack_70 = 5;
  if ((0x46U >> (*(uint *)((longlong)puVar5 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar5);
  }
  *(undefined4 *)((longlong)puVar5 + 0xc) = 0;
  *puVar5 = 0x402e000000000000;
  uStack_70 = 6;
  if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar6);
  }
  *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
  *puVar6 = 0x4024000000000000;
  uStack_70 = 7;
  if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(puVar7);
  }
  *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
  *puVar7 = 0x3fe8000000000000;
  uStack_70 = 8;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_f8,0x140655930);
  puStack_118 = &uStack_f8;
  func_0x00014000bee0(&uStack_e8,0x140655930);
  puStack_110 = &uStack_e8;
  if ((0x46U >> (uStack_cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d8);
  }
  func_0x0001401441e0(&uStack_d8,0x1405c417d);
  puStack_108 = &uStack_d8;
  func_0x00014000bee0(&uStack_c8,0x1405c41b0);
  puStack_100 = &uStack_c8;
  uVar10 = CONCAT44(uVar3,uRam00000001405c8d90);
  func_0x0001401445d0(plStack_60,uStack_68,&uStack_58,4,uVar10,&puStack_118);
  uVar3 = (undefined4)((ulonglong)uVar10 >> 0x20);
  uStack_70 = 9;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_f8,0x140655930);
  puStack_118 = &uStack_f8;
  func_0x00014000bee0(&uStack_e8,0x140655930);
  puStack_110 = &uStack_e8;
  if ((0x46U >> (uStack_cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d8);
  }
  func_0x0001401441e0(&uStack_d8,0x1405c417d);
  puStack_108 = &uStack_d8;
  func_0x00014000bee0(&uStack_c8,0x1405c41c0);
  puStack_100 = &uStack_c8;
  func_0x0001401445d0(plStack_60,uStack_68,&uStack_58,4,CONCAT44(uVar3,uRam00000001405c8d90),
                      &puStack_118);
  uStack_70 = 10;
  uStack_150 = 0;
  uStack_158 = 0x3fd999999999999a;
  func_0x000140160b90(0x20,0x186db,0x80000000,&uStack_158);
  uStack_70 = 0xb;
  uStack_84 = 0;
  uStack_90 = 0x4040000000000000;
  iVar2 = func_0x000140144bd0(auStack_178,&plStack_60,&uStack_68,&uStack_90);
  if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_90);
  }
  if (0 < iVar2) {
    do {
      uStack_70 = 0xd;
      func_0x0001401453a0(&uStack_90,0x1405c4187);
      if (((*(uint *)((longlong)plVar8 + 0xc) & 0xffffff) == 2) && (*plVar8 != 0)) {
        func_0x0001401479b0();
        iVar2 = func_0x000140147990(*plVar8);
        if (iVar2 < 1) {
          uVar3 = func_0x000140147990(*plVar8);
          func_0x000140144260(&UNK_140439ca6,0,uVar3);
          plVar9 = (longlong *)0x0;
        }
        else {
          plVar9 = (longlong *)func_0x000140147980(*plVar8,0);
        }
      }
      else {
        func_0x000140144260(&UNK_140439cd8);
        plVar9 = plVar8;
      }
      iVar2 = func_0x00014015be60(plVar9,&uStack_90,uRam00000001405cd9c0,0);
      if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_90);
      }
      if (iVar2 == 0) {
        uStack_70 = 0x14;
        puVar4 = (undefined8 *)(**(code **)(*plStack_60 + 0x10))(plStack_60,0x186dd);
        if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
          func_0x000140001410(puVar4);
        }
        *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
        *puVar4 = 0;
        uStack_70 = 0x15;
        if ((0x46U >> (uStack_a4 & 0x1f) & 1) != 0) {
          func_0x000140001410(&uStack_b0);
        }
        uStack_a4 = 0;
        uStack_b0 = 0;
        func_0x000140160140(plStack_60,uRam00000001405c7b98,0x80000000);
      }
      else {
        uStack_70 = 0xf;
        puVar4 = (undefined8 *)(**(code **)(*plStack_60 + 0x10))(plStack_60,0x186dd);
        if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
          func_0x000140001410(puVar4);
        }
        *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
        *puVar4 = 0x3fd6666666666666;
        uStack_70 = 0x10;
        uVar10 = (**(code **)(*plStack_60 + 8))(plStack_60,0x186db);
        func_0x000140001490(&uStack_b0,uVar10);
        func_0x000140160140(plStack_60,uRam00000001405c7b98,0x80000000);
      }
      cVar1 = func_0x0001401451f0(auStack_178,&plStack_60,&uStack_68);
    } while (cVar1 != '\0');
  }
  func_0x0001401449f0(auStack_178,&plStack_60,&uStack_68);
  if (lStack_168 != 0) {
    func_0x00014012ec70();
    lStack_168 = 0;
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
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_a4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b0);
  }
  if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a0);
  }
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  if ((0x46U >> (uStack_cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d8);
  }
  if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_e8);
  }
  if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f8);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}
END DECOMPILED REFERENCE */

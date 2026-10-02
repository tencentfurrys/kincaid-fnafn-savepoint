/// @description FNAFN Obj_Menu_Options_Preview / Mouse - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
// 1 sub-event(s): Mouse_53  (one reference block each; port a sub-event by
//  editing its ---- header to PORTED and inserting GML above its block)

// ---- sub-event Mouse_53 — NOT YET PORTED ----
// ground truth: gml_Object_Obj_Menu_Options_Preview_Mouse_53 (2729 B @0x1400cdd40)
/* BEGIN DECOMPILED REFERENCE
void gml_Object_Obj_Menu_Options_Preview_Mouse_53(longlong *param_1,undefined8 param_2)

{
  int iVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  ulonglong in_stack_fffffffffffffe78;
  undefined8 **ppuVar5;
  undefined4 uVar6;
  ulonglong in_stack_fffffffffffffe80;
  undefined8 uStack_178;
  uint uStack_16c;
  undefined8 uStack_168;
  uint uStack_15c;
  undefined8 uStack_158;
  uint uStack_14c;
  undefined8 uStack_148;
  uint uStack_13c;
  undefined auStack_138 [16];
  undefined8 uStack_128;
  uint uStack_11c;
  undefined auStack_118 [12];
  uint uStack_10c;
  undefined8 *puStack_108;
  undefined8 *puStack_100;
  undefined8 *puStack_f8;
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
  undefined *puStack_88;
  undefined4 uStack_80;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined auStack_58 [8];
  undefined8 uStack_50;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  puStack_88 = &UNK_14043c818;
  uStack_90 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_90;
  uStack_dc = 0xffffff;
  uStack_e8 = 0;
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_a4 = 0xffffff;
  uStack_b0 = 0;
  uStack_11c = 0xffffff;
  uStack_128 = 0;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uStack_94 = 0xffffff;
  uStack_a0 = 0;
  uStack_60 = CONCAT44(0xffffff,(undefined4)uStack_60);
  uStack_68 = 0;
  uStack_16c = 0xffffff;
  uStack_178 = 0;
  uStack_15c = 0xffffff;
  uStack_168 = 0;
  uStack_14c = 0xffffff;
  uStack_158 = 0;
  uStack_13c = 0xffffff;
  uStack_148 = 0;
  uStack_80 = 1;
  plRam0000000140657680 = param_1;
  func_0x00014015ef90(param_1,uRam00000001405c7bd8,0x80000000,&uStack_b0);
  uStack_50._4_4_ = 0;
  uStack_50._0_4_ = SUB124(_auStack_58,8);
  auStack_58 = (undefined  [8])0x4068000000000000;
  iVar1 = func_0x00014015be60(&uStack_b0,auStack_58,uRam00000001405cd9c0,1);
  if (iVar1 < 1) goto code_r0x0001400ce523;
  func_0x00014015ef90(param_1,uRam00000001405c7bd8,0x80000000,&uStack_b0);
  in_stack_fffffffffffffe80 = in_stack_fffffffffffffe80 & 0xffffffffffffff00;
  in_stack_fffffffffffffe78 = in_stack_fffffffffffffe78 & 0xffffffffffffff00;
  func_0x00014015f1a0(param_1,uRam00000001405c7b88,0x80000000,&uStack_128,in_stack_fffffffffffffe78,
                      in_stack_fffffffffffffe80);
  func_0x00014002fc60(auStack_58,&uStack_128,0x11c);
  iVar1 = func_0x00014015be60(&uStack_b0,auStack_58,uRam00000001405cd9c0,1);
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_58);
  }
  if (iVar1 == -2 || -1 < iVar1) goto code_r0x0001400ce523;
  uStack_80 = 3;
  func_0x00014015ef90(param_1,uRam00000001405c7bc8,0x80000000,&uStack_78);
  uStack_50._4_4_ = 0;
  auStack_58 = (undefined  [8])0x4086f80000000000;
  iVar1 = func_0x00014015be60(&uStack_78,auStack_58,uRam00000001405cd9c0,1);
  if (0 < iVar1) {
    func_0x00014015ef90(param_1,uRam00000001405c7bc8,0x80000000,&uStack_78);
    uStack_50._4_4_ = 0;
    auStack_58 = (undefined  [8])0x4088780000000000;
    iVar1 = func_0x00014015be60(&uStack_78,auStack_58,uRam00000001405cd9c0,1);
    if ((iVar1 != -2) && (iVar1 < 0)) {
      uStack_80 = 5;
      if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_68);
      }
      uStack_68 = 0;
      uStack_60 = 0x500000000;
      func_0x00014000bee0(&uStack_e8,0x1405c5428);
      puStack_108 = &uStack_e8;
      func_0x00014000bee0(&uStack_d8,0x140656bf0);
      puStack_100 = &uStack_d8;
      func_0x00014000bee0(&uStack_c8,0x140656bf0);
      ppuVar5 = &puStack_108;
      puStack_f8 = &uStack_c8;
      gml_Script_customfunct_audio_play_sound_single(param_1,param_2,&uStack_68,3,ppuVar5);
      uStack_80 = 6;
      auStack_138 = ZEXT816(0);
      in_stack_fffffffffffffe80 = in_stack_fffffffffffffe80 & 0xffffffffffffff00;
      in_stack_fffffffffffffe78 = (ulonglong)ppuVar5 & 0xffffffffffffff00;
      func_0x000140160480(0x11,0x1876a,0x80000000,auStack_138,in_stack_fffffffffffffe78,
                          in_stack_fffffffffffffe80);
      uStack_50._4_4_ = 0;
      auStack_58 = (undefined  [8])0x4000000000000000;
      iVar1 = func_0x00014015be60(auStack_138,auStack_58,uRam00000001405cd9c0,0);
      if (iVar1 == 0) {
        _auStack_58 = ZEXT816(0);
        in_stack_fffffffffffffe80 = in_stack_fffffffffffffe80 & 0xffffffffffffff00;
        in_stack_fffffffffffffe78 = in_stack_fffffffffffffe78 & 0xffffffffffffff00;
        func_0x000140160480(0x11,0x18737,0x80000000,auStack_58,in_stack_fffffffffffffe78,
                            in_stack_fffffffffffffe80);
        func_0x0001401453a0(auStack_118,0x1405c5420);
        iVar1 = func_0x00014015be60(auStack_58,auStack_118,uRam00000001405cd9c0,0);
        if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
          func_0x000140001410(auStack_118);
        }
        if (iVar1 != 0) goto code_r0x0001400ce1b7;
        uStack_80 = 8;
        uVar2 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
        uStack_50._4_4_ = 0;
        auStack_58 = (undefined  [8])0x4014000000000000;
        func_0x00014000bdb0(uVar2,auStack_58);
        if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(auStack_58);
        }
      }
      else {
code_r0x0001400ce1b7:
        uStack_80 = 0xc;
        uVar2 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
        uStack_50._4_4_ = 0;
        auStack_58 = (undefined  [8])0x3ff0000000000000;
        func_0x00014000bdb0(uVar2,auStack_58);
        if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
          func_0x000140001410(auStack_58);
        }
      }
      uStack_80 = 0xe;
      func_0x000140181c50(param_1,param_2,2,1);
    }
  }
  uStack_80 = 0x10;
  func_0x00014015ef90(param_1,uRam00000001405c7bc8,0x80000000,&uStack_78);
  in_stack_fffffffffffffe80 = in_stack_fffffffffffffe80 & 0xffffffffffffff00;
  in_stack_fffffffffffffe78 = in_stack_fffffffffffffe78 & 0xffffffffffffff00;
  func_0x00014015f1a0(param_1,uRam00000001405c7b78,0x80000000,&uStack_a0,in_stack_fffffffffffffe78,
                      in_stack_fffffffffffffe80);
  func_0x00014002fc60(auStack_58,&uStack_a0,0x30);
  iVar1 = func_0x00014015be60(&uStack_78,auStack_58,uRam00000001405cd9c0,1);
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_58);
  }
  if (iVar1 < 1) goto code_r0x0001400ce523;
  func_0x00014015ef90(param_1,uRam00000001405c7bc8,0x80000000,&uStack_78);
  in_stack_fffffffffffffe80 = in_stack_fffffffffffffe80 & 0xffffffffffffff00;
  in_stack_fffffffffffffe78 = in_stack_fffffffffffffe78 & 0xffffffffffffff00;
  func_0x00014015f1a0(param_1,uRam00000001405c7b78,0x80000000,&uStack_a0,in_stack_fffffffffffffe78,
                      in_stack_fffffffffffffe80);
  iVar1 = func_0x00014015be60(&uStack_78,&uStack_a0,uRam00000001405cd9c0,1);
  if ((iVar1 == -2) || (-1 < iVar1)) goto code_r0x0001400ce523;
  uStack_80 = 0x12;
  if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  uStack_68 = 0;
  uStack_60 = 0x500000000;
  func_0x00014000bee0(&uStack_e8,0x1405c5438);
  puStack_108 = &uStack_e8;
  func_0x00014000bee0(&uStack_d8,0x140656bf0);
  puStack_100 = &uStack_d8;
  func_0x00014000bee0(&uStack_c8,0x140656bf0);
  ppuVar5 = &puStack_108;
  puStack_f8 = &uStack_c8;
  gml_Script_customfunct_audio_play_sound_single(param_1,param_2,&uStack_68,3,ppuVar5);
  uStack_80 = 0x13;
  auStack_138 = ZEXT816(0);
  in_stack_fffffffffffffe80 = in_stack_fffffffffffffe80 & 0xffffffffffffff00;
  in_stack_fffffffffffffe78 = (ulonglong)ppuVar5 & 0xffffffffffffff00;
  func_0x000140160480(0x11,0x1876a,0x80000000,auStack_138,in_stack_fffffffffffffe78,
                      in_stack_fffffffffffffe80);
  uStack_50._4_4_ = 0;
  auStack_58 = (undefined  [8])0x4000000000000000;
  iVar1 = func_0x00014015be60(auStack_138,auStack_58,uRam00000001405cd9c0,0);
  if (iVar1 == 0) {
    _auStack_58 = ZEXT816(0);
    in_stack_fffffffffffffe78 = in_stack_fffffffffffffe78 & 0xffffffffffffff00;
    func_0x000140160480(0x11,0x18737,0x80000000,auStack_58,in_stack_fffffffffffffe78,
                        in_stack_fffffffffffffe80 & 0xffffffffffffff00);
    func_0x0001401453a0(auStack_118,0x1405c5420);
    iVar1 = func_0x00014015be60(auStack_58,auStack_118,uRam00000001405cd9c0,0);
    if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
      func_0x000140001410(auStack_118);
    }
    if (iVar1 != 0) goto code_r0x0001400ce4dd;
    uStack_80 = 0x15;
    uVar2 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
    func_0x00014000bf90(uVar2,5);
  }
  else {
code_r0x0001400ce4dd:
    uStack_80 = 0x19;
    uVar2 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
    func_0x00014000bf90(uVar2,1);
  }
  uStack_80 = 0x1b;
  func_0x000140181c50(param_1,param_2,2,1);
code_r0x0001400ce523:
  uVar6 = (undefined4)(in_stack_fffffffffffffe78 >> 0x20);
  uStack_80 = 0x1e;
  if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  uStack_68 = 0;
  uStack_60 = 0x500000000;
  uVar2 = (**(code **)(*param_1 + 0x10))(param_1,0x1876a);
  uVar3 = (**(code **)(*param_1 + 8))(param_1,0x1876c);
  uVar4 = (**(code **)(*param_1 + 8))(param_1,0x1876b);
  func_0x000140001490(&uStack_e8,uVar2);
  puStack_108 = &uStack_e8;
  func_0x000140001490(&uStack_d8,uVar3);
  puStack_100 = &uStack_d8;
  func_0x000140001490(&uStack_c8,uVar4);
  puStack_f8 = &uStack_c8;
  uVar3 = func_0x0001401445d0(param_1,param_2,&uStack_68,3,CONCAT44(uVar6,uRam00000001405c8a00),
                              &puStack_108);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar2,uVar3);
  func_0x000140141c50(1);
  uStack_80 = 0x20;
  func_0x000140181c50(param_1,param_2,2,0);
  if ((0x46U >> (uStack_13c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_148);
  }
  if ((0x46U >> (uStack_14c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_158);
  }
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_168);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_178);
  }
  if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a0);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  if ((0x46U >> (uStack_11c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_128);
  }
  if ((0x46U >> (uStack_a4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b0);
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
  puRam0000000140657668 = (undefined8 *)uStack_90;
  return;
}
END DECOMPILED REFERENCE */

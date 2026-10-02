/// @description FNAFN Obj_Office_Front_Middle / Mouse - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
// 1 sub-event(s): Mouse_4  (one reference block each; port a sub-event by
//  editing its ---- header to PORTED and inserting GML above its block)

// ---- sub-event Mouse_4 — NOT YET PORTED ----
// ground truth: gml_Object_Obj_Office_Front_Middle_Mouse_4 (1883 B @0x1400c0620)
/* BEGIN DECOMPILED REFERENCE
void gml_Object_Obj_Office_Front_Middle_Mouse_4(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  undefined8 uVar2;
  undefined8 uStack_180;
  uint uStack_174;
  undefined8 uStack_170;
  uint uStack_164;
  undefined8 uStack_160;
  uint uStack_154;
  undefined8 uStack_150;
  undefined *puStack_148;
  undefined4 uStack_140;
  undefined8 *puStack_138;
  undefined8 *puStack_130;
  undefined8 *puStack_128;
  undefined8 *puStack_120;
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
  undefined8 uStack_b8;
  uint uStack_ac;
  undefined8 uStack_a8;
  uint uStack_9c;
  undefined8 uStack_98;
  uint uStack_8c;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 uStack_78;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_148 = &UNK_14043c55c;
  uStack_150 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_150;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_dc = 0xffffff;
  uStack_e8 = 0;
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uStack_8c = 0xffffff;
  uStack_98 = 0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_174 = 0xffffff;
  uStack_180 = 0;
  uStack_164 = 0xffffff;
  uStack_170 = 0;
  uStack_154 = 0xffffff;
  uStack_160 = 0;
  uStack_140 = 1;
  uStack_68 = 0;
  uStack_60 = 0x500000000;
  uRam0000000140657680 = param_1;
  func_0x00014000bee0(&uStack_f8,0x1405c51a0);
  puStack_138 = &uStack_f8;
  func_0x00014000bee0(&uStack_e8,0x1405c51b0);
  puStack_130 = &uStack_e8;
  func_0x00014000bee0(&uStack_d8,0x1405c51c0);
  puStack_128 = &uStack_d8;
  func_0x00014000bee0(&uStack_c8,0x1405c51d0);
  puStack_120 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x140656650);
  puStack_118 = &uStack_b8;
  uVar2 = gml_Script_customfunct_ui_button_detection(param_1,param_2,&uStack_68,5,&puStack_138);
  uStack_6c = 0;
  uStack_78 = 0x3ff0000000000000;
  iVar1 = func_0x00014015be60(uVar2,&uStack_78,uRam00000001405cd9c0,0);
  if (iVar1 == 0) {
    uStack_140 = 3;
    if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_58);
    }
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_4c = 5;
    func_0x00014000bee0(&uStack_a8,0x1405c51e0);
    puStack_110 = &uStack_a8;
    func_0x00014000bee0(&uStack_98,0x140656650);
    puStack_108 = &uStack_98;
    func_0x00014000bee0(&uStack_88,0x140656650);
    puStack_100 = &uStack_88;
    gml_Script_customfunct_audio_play_sound_single(param_1,param_2,&uStack_58,3,&puStack_110);
  }
  uStack_140 = 5;
  if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  uStack_68 = 0;
  uStack_60 = 0x500000000;
  func_0x00014000bee0(&uStack_f8,0x1405c51f0);
  puStack_138 = &uStack_f8;
  func_0x00014000bee0(&uStack_e8,0x1405c5200);
  puStack_130 = &uStack_e8;
  func_0x00014000bee0(&uStack_d8,0x1405c5210);
  puStack_128 = &uStack_d8;
  func_0x00014000bee0(&uStack_c8,0x1405c5220);
  puStack_120 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x140656650);
  puStack_118 = &uStack_b8;
  uVar2 = gml_Script_customfunct_ui_button_detection(param_1,param_2,&uStack_68,5,&puStack_138);
  uStack_6c = 0;
  uStack_78 = 0x3ff0000000000000;
  iVar1 = func_0x00014015be60(uVar2,&uStack_78,uRam00000001405cd9c0,0);
  if (iVar1 == 0) {
    uStack_140 = 7;
    if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_58);
    }
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_4c = 5;
    func_0x00014000bee0(&uStack_a8,0x1405c51e0);
    puStack_110 = &uStack_a8;
    func_0x00014000bee0(&uStack_98,0x140656650);
    puStack_108 = &uStack_98;
    func_0x00014000bee0(&uStack_88,0x140656650);
    puStack_100 = &uStack_88;
    gml_Script_customfunct_audio_play_sound_single(param_1,param_2,&uStack_58,3,&puStack_110);
  }
  uStack_140 = 9;
  if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  uStack_68 = 0;
  uStack_60 = 0x500000000;
  func_0x00014000bee0(&uStack_f8,0x1405c5230);
  puStack_138 = &uStack_f8;
  func_0x00014000bee0(&uStack_e8,0x1405c5240);
  puStack_130 = &uStack_e8;
  func_0x00014000bee0(&uStack_d8,0x1405c5250);
  puStack_128 = &uStack_d8;
  func_0x00014000bee0(&uStack_c8,0x1405c5260);
  puStack_120 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x140656650);
  puStack_118 = &uStack_b8;
  uVar2 = gml_Script_customfunct_ui_button_detection(param_1,param_2,&uStack_68,5,&puStack_138);
  uStack_6c = 0;
  uStack_78 = 0x3ff0000000000000;
  iVar1 = func_0x00014015be60(uVar2,&uStack_78,uRam00000001405cd9c0,0);
  if (iVar1 == 0) {
    uStack_140 = 0xb;
    if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_58);
    }
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_4c = 5;
    func_0x00014000bee0(&uStack_a8,0x1405c51e0);
    puStack_110 = &uStack_a8;
    func_0x00014000bee0(&uStack_98,0x140656650);
    puStack_108 = &uStack_98;
    func_0x00014000bee0(&uStack_88,0x140656650);
    puStack_100 = &uStack_88;
    gml_Script_customfunct_audio_play_sound_single(param_1,param_2,&uStack_58,3,&puStack_110);
  }
  if ((0x46U >> (uStack_154 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_160);
  }
  if ((0x46U >> (uStack_164 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_170);
  }
  if ((0x46U >> (uStack_174 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_180);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_60._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
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
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
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
  puRam0000000140657668 = (undefined8 *)uStack_150;
  return;
}
END DECOMPILED REFERENCE */

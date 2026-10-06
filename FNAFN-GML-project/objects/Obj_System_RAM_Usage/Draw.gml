/// @description FNAFN Obj_System_RAM_Usage / Draw - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
// ground truth: gml_Object_Obj_System_RAM_Usage_Draw_75 (3779 B @0x14005fd10)
/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_System_RAM_Usage_Draw_75(undefined8 param_1,undefined8 param_2)

{
  undefined8 uVar1;
  undefined8 uStack_160;
  undefined *puStack_158;
  undefined4 uStack_150;
  undefined8 uStack_148;
  uint uStack_13c;
  undefined8 uStack_138;
  uint uStack_12c;
  undefined8 uStack_128;
  uint uStack_11c;
  undefined8 uStack_118;
  uint uStack_10c;
  undefined8 uStack_108;
  uint uStack_fc;
  undefined8 *puStack_f8;
  undefined8 *puStack_f0;
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  uint uStack_7c;
  undefined auStack_78 [12];
  uint uStack_6c;
  undefined8 uStack_68;
  undefined4 uStack_60;
  uint uStack_5c;
  undefined8 uStack_58;
  undefined4 uStack_50;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_158 = &UNK_14043af20;
  uStack_160 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_160;
  uStack_13c = 0xffffff;
  uStack_148 = 0;
  uStack_12c = 0xffffff;
  uStack_138 = 0;
  uStack_11c = 0xffffff;
  uStack_128 = 0;
  uStack_10c = 0xffffff;
  uStack_118 = 0;
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  uStack_c0._4_4_ = 0xffffff;
  uStack_c8 = 0;
  uStack_b0 = CONCAT44(0xffffff,(undefined4)uStack_b0);
  uStack_b8 = 0;
  uStack_a0 = CONCAT44(0xffffff,(undefined4)uStack_a0);
  uStack_a8 = 0;
  uStack_90 = CONCAT44(0xffffff,(undefined4)uStack_90);
  uStack_98 = 0;
  uStack_150 = 2;
  uRam0000000140657680 = param_1;
  func_0x000140175520(0xffffffff);
  uStack_150 = 3;
  if ((0x46U >> (uStack_c0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  uStack_c8 = 0;
  uStack_c0 = 0x500000000;
  if ((0x46U >> (uStack_b0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  uStack_b8 = 0;
  uStack_b0 = 0x500000000;
  if ((0x46U >> (uStack_a0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  uStack_a8 = 0;
  uStack_a0 = 0x500000000;
  if ((0x46U >> (uStack_90._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  uStack_98 = 0;
  uStack_90 = 0x500000000;
  uVar1 = func_0x000140144400(param_1,param_2,&uStack_98,0,uRam00000001405c8df0,0);
  func_0x00014001f910(auStack_78,uVar1,_UNK_14043af18);
  func_0x00014001f910(&uStack_58,auStack_78,_UNK_14043af18);
  func_0x000140001490(&uStack_148,&uStack_58);
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_78);
  }
  puStack_f8 = &uStack_148;
  func_0x0001401453a0(auStack_78,0x1405c3f20);
  uVar1 = func_0x0001401445d0(param_1,param_2,&uStack_a8,1,uRam00000001405c8840,&puStack_f8);
  func_0x0001401453a0(&uStack_88,0x1405c3f10);
  uStack_5c = uStack_7c;
  uStack_60 = uStack_80;
  if ((0x46U >> (uStack_7c & 0x1f) & 1) == 0) {
    uStack_68 = uStack_88;
  }
  else {
    func_0x000140061c40(&uStack_68,&uStack_88);
  }
  func_0x000140005290(&uStack_68,uVar1);
  uStack_4c = uStack_5c;
  uStack_50 = uStack_60;
  if ((0x46U >> (uStack_5c & 0x1f) & 1) == 0) {
    uStack_58 = uStack_68;
  }
  else {
    func_0x000140061c40(&uStack_58,&uStack_68);
  }
  func_0x000140005290(&uStack_58,auStack_78);
  func_0x000140001490(&uStack_138,&uStack_58);
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_78);
  }
  puStack_f0 = &uStack_138;
  func_0x00014000bee0(&uStack_128,0x1405c3f60);
  puStack_e8 = &uStack_128;
  func_0x00014000bee0(&uStack_118,0x1405c3f60);
  puStack_e0 = &uStack_118;
  uVar1 = func_0x0001401445d0(param_1,param_2,&uStack_b8,1,uRam00000001405c8de0,&puStack_f0);
  func_0x000140001490(&uStack_108,uVar1);
  puStack_d8 = &uStack_108;
  func_0x0001401445d0(param_1,param_2,&uStack_c8,3,uRam00000001405c8da0,&puStack_e8);
  uStack_150 = 4;
  if ((0x46U >> (uStack_c0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  uStack_c8 = 0;
  uStack_c0 = 0x500000000;
  if ((0x46U >> (uStack_b0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  uStack_b8 = 0;
  uStack_b0 = 0x500000000;
  if ((0x46U >> (uStack_a0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  uStack_a8 = 0;
  uStack_a0 = 0x500000000;
  if ((0x46U >> (uStack_90._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  uStack_98 = 0;
  uStack_90 = 0x500000000;
  uVar1 = func_0x000140144400(param_1,param_2,&uStack_98,0,uRam00000001405c8e00,0);
  func_0x00014001f910(auStack_78,uVar1,_UNK_14043af18);
  func_0x00014001f910(&uStack_58,auStack_78,_UNK_14043af18);
  func_0x000140001490(&uStack_148,&uStack_58);
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_78);
  }
  puStack_f8 = &uStack_148;
  func_0x0001401453a0(auStack_78,0x1405c3f20);
  uVar1 = func_0x0001401445d0(param_1,param_2,&uStack_a8,1,uRam00000001405c8840,&puStack_f8);
  func_0x0001401453a0(&uStack_88,0x1405c3f24);
  uStack_5c = uStack_7c;
  uStack_60 = uStack_80;
  if ((0x46U >> (uStack_7c & 0x1f) & 1) == 0) {
    uStack_68 = uStack_88;
  }
  else {
    func_0x000140061c40(&uStack_68,&uStack_88);
  }
  func_0x000140005290(&uStack_68,uVar1);
  uStack_4c = uStack_5c;
  uStack_50 = uStack_60;
  if ((0x46U >> (uStack_5c & 0x1f) & 1) == 0) {
    uStack_58 = uStack_68;
  }
  else {
    func_0x000140061c40(&uStack_58,&uStack_68);
  }
  func_0x000140005290(&uStack_58,auStack_78);
  func_0x000140001490(&uStack_138,&uStack_58);
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_78);
  }
  puStack_f0 = &uStack_138;
  func_0x00014000bee0(&uStack_128,0x1405c3f60);
  puStack_e8 = &uStack_128;
  func_0x00014000bee0(&uStack_118,0x1405c3f70);
  puStack_e0 = &uStack_118;
  uVar1 = func_0x0001401445d0(param_1,param_2,&uStack_b8,1,uRam00000001405c8de0,&puStack_f0);
  func_0x000140001490(&uStack_108,uVar1);
  puStack_d8 = &uStack_108;
  func_0x0001401445d0(param_1,param_2,&uStack_c8,3,uRam00000001405c8da0,&puStack_e8);
  uStack_150 = 5;
  if ((0x46U >> (uStack_c0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  uStack_c8 = 0;
  uStack_c0 = 0x500000000;
  if ((0x46U >> (uStack_b0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  uStack_b8 = 0;
  uStack_b0 = 0x500000000;
  if ((0x46U >> (uStack_a0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  uStack_a8 = 0;
  uStack_a0 = 0x500000000;
  if ((0x46U >> (uStack_90._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  uStack_98 = 0;
  uStack_90 = 0x500000000;
  uVar1 = func_0x000140144400(param_1,param_2,&uStack_98,0,uRam00000001405c8e10,0);
  func_0x00014001f910(auStack_78,uVar1,_UNK_14043af18);
  func_0x00014001f910(&uStack_58,auStack_78,_UNK_14043af18);
  func_0x000140001490(&uStack_148,&uStack_58);
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_78);
  }
  puStack_f8 = &uStack_148;
  func_0x0001401453a0(auStack_78,0x1405c3f20);
  uVar1 = func_0x0001401445d0(param_1,param_2,&uStack_a8,1,uRam00000001405c8840,&puStack_f8);
  func_0x0001401453a0(&uStack_88,0x1405c3f30);
  uStack_5c = uStack_7c;
  uStack_60 = uStack_80;
  if ((0x46U >> (uStack_7c & 0x1f) & 1) == 0) {
    uStack_68 = uStack_88;
  }
  else {
    func_0x000140061c40(&uStack_68,&uStack_88);
  }
  func_0x000140005290(&uStack_68,uVar1);
  uStack_4c = uStack_5c;
  uStack_50 = uStack_60;
  if ((0x46U >> (uStack_5c & 0x1f) & 1) == 0) {
    uStack_58 = uStack_68;
  }
  else {
    func_0x000140061c40(&uStack_58,&uStack_68);
  }
  func_0x000140005290(&uStack_58,auStack_78);
  func_0x000140001490(&uStack_138,&uStack_58);
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_78);
  }
  puStack_f0 = &uStack_138;
  func_0x00014000bee0(&uStack_128,0x1405c3f60);
  puStack_e8 = &uStack_128;
  func_0x00014000bee0(&uStack_118,0x1405c3f80);
  puStack_e0 = &uStack_118;
  uVar1 = func_0x0001401445d0(param_1,param_2,&uStack_b8,1,uRam00000001405c8de0,&puStack_f0);
  func_0x000140001490(&uStack_108,uVar1);
  puStack_d8 = &uStack_108;
  func_0x0001401445d0(param_1,param_2,&uStack_c8,3,uRam00000001405c8da0,&puStack_e8);
  uStack_150 = 6;
  if ((0x46U >> (uStack_c0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  uStack_c8 = 0;
  uStack_c0 = 0x500000000;
  if ((0x46U >> (uStack_b0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  uStack_b8 = 0;
  uStack_b0 = 0x500000000;
  if ((0x46U >> (uStack_a0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  uStack_a8 = 0;
  uStack_a0 = 0x500000000;
  if ((0x46U >> (uStack_90._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  uStack_98 = 0;
  uStack_90 = 0x500000000;
  uVar1 = func_0x000140144400(param_1,param_2,&uStack_98,0,uRam00000001405c8e20,0);
  func_0x00014001f910(auStack_78,uVar1,_UNK_14043af18);
  func_0x00014001f910(&uStack_58,auStack_78,_UNK_14043af18);
  func_0x000140001490(&uStack_148,&uStack_58);
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_78);
  }
  puStack_f8 = &uStack_148;
  func_0x0001401453a0(auStack_78,0x1405c3f20);
  uVar1 = func_0x0001401445d0(param_1,param_2,&uStack_a8,1,uRam00000001405c8840,&puStack_f8);
  func_0x0001401453a0(&uStack_88,0x1405c3f40);
  uStack_5c = uStack_7c;
  uStack_60 = uStack_80;
  if ((0x46U >> (uStack_7c & 0x1f) & 1) == 0) {
    uStack_68 = uStack_88;
  }
  else {
    func_0x000140061c40(&uStack_68,&uStack_88);
  }
  func_0x000140005290(&uStack_68,uVar1);
  uStack_4c = uStack_5c;
  uStack_50 = uStack_60;
  if ((0x46U >> (uStack_5c & 0x1f) & 1) == 0) {
    uStack_58 = uStack_68;
  }
  else {
    func_0x000140061c40(&uStack_58,&uStack_68);
  }
  func_0x000140005290(&uStack_58,auStack_78);
  func_0x000140001490(&uStack_138,&uStack_58);
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_78);
  }
  puStack_f0 = &uStack_138;
  func_0x00014000bee0(&uStack_128,0x1405c3f60);
  puStack_e8 = &uStack_128;
  func_0x00014000bee0(&uStack_118,0x1405c3f90);
  puStack_e0 = &uStack_118;
  uVar1 = func_0x0001401445d0(param_1,param_2,&uStack_b8,1,uRam00000001405c8de0,&puStack_f0);
  func_0x000140001490(&uStack_108,uVar1);
  puStack_d8 = &uStack_108;
  func_0x0001401445d0(param_1,param_2,&uStack_c8,3,uRam00000001405c8da0,&puStack_e8);
  if ((0x46U >> (uStack_90._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  if ((0x46U >> (uStack_a0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  if ((0x46U >> (uStack_b0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  if ((0x46U >> (uStack_c0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_108);
  }
  if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_118);
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
  puRam0000000140657668 = (undefined8 *)uStack_160;
  return;
}
END DECOMPILED REFERENCE */

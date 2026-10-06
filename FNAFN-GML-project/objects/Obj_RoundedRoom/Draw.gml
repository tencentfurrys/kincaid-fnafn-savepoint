/// @description FNAFN Obj_RoundedRoom / Draw - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
// ground truth: gml_Object_Obj_RoundedRoom_Draw_75 (1444 B @0x1400d9640)
/* BEGIN DECOMPILED REFERENCE
void gml_Object_Obj_RoundedRoom_Draw_75(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  undefined8 uVar2;
  undefined8 uStack_148;
  undefined4 uStack_13c;
  undefined8 *puStack_138;
  undefined8 *puStack_130;
  undefined8 *puStack_128;
  undefined8 *puStack_120;
  undefined8 *puStack_118;
  undefined8 uStack_108;
  uint uStack_fc;
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
  undefined *puStack_70;
  undefined4 uStack_68;
  undefined8 uStack_60;
  uint uStack_54;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  puStack_70 = &UNK_14043cab3;
  uStack_68 = 0;
  uStack_78 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_78;
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
  uRam0000000140657680 = param_1;
  uVar2 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18751);
  uStack_54 = 0xffffff;
  uStack_60 = 0;
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_dc = 0xffffff;
  uStack_e8 = 0;
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  uStack_50 = 0;
  uStack_48 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x140656d50);
  puStack_138 = &uStack_c8;
  func_0x0001401445d0(param_1,param_2,&uStack_50,1,uRam00000001405c8a90,&puStack_138);
  uStack_68 = 2;
  uStack_13c = 0;
  uStack_148 = 0x3ff0000000000000;
  iVar1 = func_0x00014015be60(uVar2,&uStack_148,uRam00000001405cd9c0,0);
  if (iVar1 == 0) {
    uStack_68 = 4;
    if ((0x46U >> (uStack_48._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_50);
    }
    uStack_50 = 0;
    uStack_48 = 0x500000000;
    func_0x00014000bee0(&uStack_c8,0x140656d50);
    puStack_138 = &uStack_c8;
    func_0x0001401445d0(param_1,param_2,&uStack_50,1,uRam00000001405c8ad0,&puStack_138);
    uStack_68 = 5;
    func_0x000140185890(7);
    uStack_68 = 7;
    if ((0x46U >> (uStack_48._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_50);
    }
    uStack_50 = 0;
    uStack_48 = 0x500000000;
    func_0x00014015ef90(param_1,uRam00000001405c7ba8,0x80000000,&uStack_60);
    func_0x000140001490(&uStack_c8,&uStack_60);
    puStack_138 = &uStack_c8;
    func_0x00014000bee0(&uStack_b8,0x140656d50);
    puStack_130 = &uStack_b8;
    func_0x00014000bee0(&uStack_a8,0x140656d50);
    puStack_128 = &uStack_a8;
    func_0x00014000bee0(&uStack_98,0x1405c56e8);
    puStack_120 = &uStack_98;
    func_0x00014000bee0(&uStack_88,0x1405c56f8);
    puStack_118 = &uStack_88;
    func_0x0001401445d0(param_1,param_2,&uStack_50,5,uRam00000001405c8a70,&puStack_138);
    uStack_68 = 8;
    func_0x000140185840();
  }
  else {
    uStack_68 = 0xc;
    if ((0x46U >> (uStack_48._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_50);
    }
    uStack_50 = 0;
    uStack_48 = 0x500000000;
    func_0x00014015ef90(param_1,uRam00000001405c7ba8,0x80000000,&uStack_60);
    func_0x000140001490(&uStack_c8,&uStack_60);
    puStack_138 = &uStack_c8;
    func_0x00014000bee0(&uStack_b8,0x140656d50);
    puStack_130 = &uStack_b8;
    func_0x00014000bee0(&uStack_a8,0x140656d50);
    puStack_128 = &uStack_a8;
    func_0x00014000bee0(&uStack_98,0x1405c56e8);
    puStack_120 = &uStack_98;
    func_0x00014000bee0(&uStack_88,0x1405c56f8);
    puStack_118 = &uStack_88;
    func_0x0001401445d0(param_1,param_2,&uStack_50,5,uRam00000001405c8a70,&puStack_138);
  }
  uStack_68 = 0xf;
  if ((0x46U >> (uStack_48._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_50);
  }
  uStack_50 = 0;
  uStack_48 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c5708);
  puStack_138 = &uStack_c8;
  func_0x0001401445d0(param_1,param_2,&uStack_50,1,uRam00000001405c8a90,&puStack_138);
  if ((0x46U >> (uStack_cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d8);
  }
  if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_e8);
  }
  if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f8);
  }
  if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_108);
  }
  if ((0x46U >> (uStack_48._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_50);
  }
  if ((0x46U >> (uStack_54 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_60);
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
  puRam0000000140657668 = (undefined8 *)uStack_78;
  return;
}
END DECOMPILED REFERENCE */

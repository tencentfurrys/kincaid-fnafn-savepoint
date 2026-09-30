/// @description FNAFN script __background_set - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
undefined8 *
gml_Script___background_set
          (undefined8 param_1,undefined8 param_2,undefined8 *param_3,int param_4,undefined8 *param_5
          )

{
  undefined8 uVar1;
  undefined *puVar2;
  undefined8 *puStack_138;
  undefined8 *puStack_130;
  undefined8 *puStack_128;
  undefined8 *puStack_120;
  undefined8 *puStack_110;
  undefined8 uStack_108;
  uint uStack_fc;
  undefined8 uStack_f8;
  uint uStack_ec;
  undefined8 uStack_e8;
  uint uStack_dc;
  undefined8 uStack_d8;
  uint uStack_cc;
  undefined8 uStack_c0;
  uint uStack_b4;
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
  uint uStack_5c;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043a32f;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_dc = 0xffffff;
  uStack_e8 = 0;
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_b4 = 0xffffff;
  uStack_c0 = 0;
  uStack_a4 = 0xffffff;
  uStack_b0 = 0;
  uStack_94 = 0xffffff;
  uStack_a0 = 0;
  uStack_84 = 0xffffff;
  uStack_90 = 0;
  uStack_50 = (ulonglong)(uint)uStack_50;
  uStack_58 = 0;
  uRam0000000140657680 = param_1;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  puStack_110 = param_3;
  func_0x000140144b20(uRam00000001405c9860);
  uStack_70 = 2;
  if (param_4 < 1) {
    puVar2 = &DAT_1405c3000;
  }
  else {
    puVar2 = (undefined *)*param_5;
  }
  func_0x000140001490(&uStack_68,puVar2);
  uStack_70 = 3;
  if (param_4 < 2) {
    puVar2 = &DAT_1405c3000;
  }
  else {
    puVar2 = (undefined *)param_5[1];
  }
  func_0x000140001490(&uStack_c0,puVar2);
  uStack_70 = 4;
  if (param_4 < 3) {
    puVar2 = &DAT_1405c3000;
  }
  else {
    puVar2 = (undefined *)param_5[2];
  }
  func_0x000140001490(&uStack_b0,puVar2);
  uStack_70 = 6;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  puStack_138 = &uStack_c0;
  uVar1 = gml_Script___background_get_element(param_1,param_2,&uStack_58,1,&puStack_138);
  func_0x000140001490(&uStack_a0,uVar1);
  uStack_70 = 8;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  puStack_138 = &uStack_68;
  puStack_130 = &uStack_c0;
  puStack_128 = &uStack_b0;
  puStack_120 = &uStack_a0;
  gml_Script___background_set_internal(param_1,param_2,&uStack_58,4,&puStack_138);
  uStack_70 = 10;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  puStack_138 = &uStack_68;
  puStack_130 = &uStack_c0;
  puStack_128 = &uStack_a0;
  uVar1 = gml_Script___background_get_internal(param_1,param_2,&uStack_58,3,&puStack_138);
  func_0x000140001490(&uStack_90,uVar1);
  uStack_70 = 0xb;
  func_0x000140001490(puStack_110,&uStack_90);
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_90);
  }
  if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a0);
  }
  if ((0x46U >> (uStack_a4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b0);
  }
  if ((0x46U >> (uStack_b4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c0);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
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
  if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_108);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return puStack_110;
}
END DECOMPILED REFERENCE */

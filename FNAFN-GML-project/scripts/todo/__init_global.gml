/// @description FNAFN script __init_global - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
undefined8 * gml_Script___init_global(undefined8 param_1,undefined8 param_2,undefined8 *param_3)

{
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043a49c;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_38 = (ulonglong)(uint)uStack_38;
  uStack_40 = 0;
  uRam0000000140657680 = param_1;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  func_0x000140144b20(uRam00000001405c9910);
  uStack_70 = 5;
  if ((0x46U >> (uStack_38._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_40);
  }
  uStack_40 = 0;
  uStack_38 = 0x500000000;
  func_0x00014000bee0(&uStack_68,0x1405c36b0);
  puStack_98 = &uStack_68;
  func_0x00014000bee0(&uStack_58,0x140655428);
  puStack_90 = &uStack_58;
  func_0x0001401445d0(param_1,param_2,&uStack_40,2,uRam00000001405c8bd0,&puStack_98);
  uStack_70 = 6;
  func_0x00014018d100(0);
  if ((0x46U >> (uStack_38._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_40);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
  }
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return param_3;
}
END DECOMPILED REFERENCE */

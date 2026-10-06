/// @description FNAFN Obj_Menu_Night_Display / Draw - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
// ground truth: gml_Object_Obj_Menu_Night_Display_Draw_75 (899 B @0x1400599a0)
/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Menu_Night_Display_Draw_75(longlong *param_1,undefined8 param_2)

{
  undefined8 *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  double dVar6;
  uint in_stack_fffffffffffffea8;
  ulonglong in_stack_fffffffffffffeb0;
  undefined8 **ppuVar10;
  undefined4 uVar11;
  undefined8 uStack_120;
  undefined *puStack_118;
  undefined4 uStack_110;
  undefined8 *puStack_108;
  undefined8 *puStack_100;
  undefined8 uStack_f8;
  uint uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  uint uStack_bc;
  undefined8 uStack_b8;
  uint uStack_ac;
  undefined8 uStack_a0;
  uint uStack_94;
  undefined8 uStack_90;
  uint uStack_84;
  undefined8 uStack_80;
  uint uStack_74;
  double dStack_70;
  uint uStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_118 = &UNK_14043aba3;
  uStack_120 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_120;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_64 = 0xffffff;
  dStack_70 = 0.0;
  uStack_74 = 0xffffff;
  uStack_80 = 0;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_110 = 2;
  uStack_e8 = 0;
  uStack_e0 = 0x500000000;
  uStack_d8 = 0;
  uStack_d0 = 0x500000000;
  plRam0000000140657680 = param_1;
  puVar1 = (undefined8 *)(**(code **)(*param_1 + 8))(param_1,0x186da);
  func_0x00014015f1a0(param_1,uRam00000001405c7aa8,0x80000000,&dStack_70,
                      in_stack_fffffffffffffea8 & 0xffffff00,
                      in_stack_fffffffffffffeb0 & 0xffffffffffffff00);
  func_0x00014015ef90(param_1,uRam00000001405c7ba8,0x80000000,&uStack_80);
  func_0x000140001490(&uStack_c8,&uStack_80);
  puStack_108 = &uStack_c8;
  func_0x000140001490(&uStack_b8,&uStack_80);
  puStack_100 = &uStack_b8;
  if ((*(uint *)((longlong)puVar1 + 0xc) & 0xffffff) == 0) {
    uVar2 = (undefined4)*puVar1;
    uVar7 = (undefined4)((ulonglong)*puVar1 >> 0x20);
  }
  else {
    uVar5 = func_0x00014012d320(puVar1);
    uVar2 = (undefined4)uVar5;
    uVar7 = (undefined4)((ulonglong)uVar5 >> 0x20);
  }
  uVar5 = func_0x0001401445d0(param_1,param_2,&uStack_d8,1,uRam00000001405c8af0,&puStack_100);
  func_0x00014001f910(&uStack_a0,uVar5,_UNK_140439e68);
  if ((uStack_94 & 0xffffff) == 0) {
    uVar3 = (undefined4)uStack_a0;
    uVar8 = (undefined4)((ulonglong)uStack_a0 >> 0x20);
  }
  else {
    uVar5 = func_0x00014012d320(&uStack_a0);
    uVar3 = (undefined4)uVar5;
    uVar8 = (undefined4)((ulonglong)uVar5 >> 0x20);
  }
  ppuVar10 = &puStack_108;
  uVar5 = func_0x0001401445d0(param_1,param_2,&uStack_e8,1,uRam00000001405c8ae0,ppuVar10);
  uVar11 = (undefined4)((ulonglong)ppuVar10 >> 0x20);
  func_0x00014001f910(&uStack_90,uVar5,_UNK_140439e68);
  if ((uStack_84 & 0xffffff) == 0) {
    uVar4 = (undefined4)uStack_90;
    uVar9 = (undefined4)((ulonglong)uStack_90 >> 0x20);
    dVar6 = dStack_70;
  }
  else {
    uVar5 = func_0x00014012d320(&uStack_90);
    uVar4 = (undefined4)uVar5;
    uVar9 = (undefined4)((ulonglong)uVar5 >> 0x20);
    dVar6 = dStack_70;
  }
  dStack_70 = dVar6;
  if ((uStack_64 & 0xffffff) != 0) {
    dVar6 = (double)func_0x00014012d320(&dStack_70);
  }
  func_0x0001401755c0(param_1,0x4e,(longlong)dVar6,(float)(double)CONCAT44(uVar9,uVar4),
                      (float)(double)CONCAT44(uVar8,uVar3),CONCAT44(uVar11,0x3f800000),0x3f800000,0,
                      0xffffff,(float)(double)CONCAT44(uVar7,uVar2));
  if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_90);
  }
  if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a0);
  }
  if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f8);
  }
  if ((0x46U >> (uStack_d0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d8);
  }
  if ((0x46U >> (uStack_e0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_e8);
  }
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
  }
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_70);
  }
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  puRam0000000140657668 = (undefined8 *)uStack_120;
  return;
}
END DECOMPILED REFERENCE */

/// @description FNAFN script customfunct_ui_button_detection - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
gml_Script_customfunct_ui_button_detection
          (undefined8 param_1,undefined8 param_2,undefined8 *param_3,int param_4,undefined8 *param_5
          )

{
  int iVar1;
  undefined8 *puVar2;
  undefined *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uStack_f0;
  undefined *puStack_e8;
  undefined4 uStack_e0;
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
  undefined8 uStack_80;
  uint uStack_74;
  undefined8 uStack_70;
  uint uStack_64;
  undefined8 uStack_60;
  undefined4 uStack_58;
  uint uStack_54;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  puStack_e8 = &UNK_14043a3bb;
  uStack_e0 = 0;
  uStack_f0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_f0;
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
  uStack_74 = 0xffffff;
  uStack_80 = 0;
  uStack_64 = 0xffffff;
  uStack_70 = 0;
  uRam0000000140657680 = param_1;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  func_0x000140144b20(uRam00000001405c98a0);
  uStack_e0 = 5;
  func_0x00014015ef90(param_1,uRam00000001405c7bc8,0x80000000,&uStack_80);
  if (param_4 < 1) {
    puVar3 = &DAT_1405c3000;
  }
  else {
    puVar3 = (undefined *)*param_5;
  }
  iVar1 = func_0x00014015be60(&uStack_80,puVar3,uRam00000001405cd9c0,1);
  if (0 < iVar1) {
    func_0x00014015ef90(param_1,uRam00000001405c7bc8,0x80000000,&uStack_80);
    puVar2 = (undefined8 *)&DAT_1405c3000;
    if (param_4 < 3) {
      puVar3 = &DAT_1405c3000;
    }
    else {
      puVar3 = (undefined *)param_5[2];
      if (4 < param_4) {
        puVar2 = (undefined8 *)param_5[4];
      }
    }
    uStack_54 = *(uint *)((longlong)puVar2 + 0xc);
    uStack_58 = *(undefined4 *)(puVar2 + 1);
    if ((0x46U >> (uStack_54 & 0x1f) & 1) == 0) {
      uStack_60 = *puVar2;
    }
    else {
      func_0x00014003ba60(&uStack_60);
    }
    func_0x000140005290(&uStack_60,puVar3);
    iVar1 = func_0x00014015be60(&uStack_80,&uStack_60,uRam00000001405cd9c0,1);
    if ((0x46U >> (uStack_54 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    if (iVar1 != -2 && iVar1 < 0) {
      func_0x00014015ef90(param_1,uRam00000001405c7bd8,0x80000000,&uStack_70);
      if (param_4 < 2) {
        puVar3 = &DAT_1405c3000;
      }
      else {
        puVar3 = (undefined *)param_5[1];
      }
      iVar1 = func_0x00014015be60(&uStack_70,puVar3,uRam00000001405cd9c0,1);
      if (0 < iVar1) {
        func_0x00014015ef90(param_1,uRam00000001405c7bd8,0x80000000,&uStack_70);
        if (param_4 < 4) {
          puVar3 = &DAT_1405c3000;
        }
        else {
          puVar3 = (undefined *)param_5[3];
        }
        iVar1 = func_0x00014015be60(&uStack_70,puVar3,uRam00000001405cd9c0,1);
        if ((iVar1 != -2) && (iVar1 < 0)) {
          uStack_e0 = 7;
          uVar4 = (undefined4)_UNK_140439dd0;
          uVar5 = (undefined4)((ulonglong)_UNK_140439dd0 >> 0x20);
          if ((0x46U >> (*(uint *)((longlong)param_3 + 0xc) & 0x1f) & 1) != 0) {
            func_0x000140001410(param_3);
          }
          goto code_r0x00014003b1d2;
        }
      }
    }
  }
  uStack_e0 = 0xb;
  uVar4 = 0;
  uVar5 = 0;
  if ((0x46U >> (*(uint *)((longlong)param_3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(param_3);
  }
code_r0x00014003b1d2:
  *(undefined4 *)((longlong)param_3 + 0xc) = 0;
  *param_3 = CONCAT44(uVar5,uVar4);
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  if ((0x46U >> (uStack_74 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_80);
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
  puRam0000000140657668 = (undefined8 *)uStack_f0;
  return param_3;
}
END DECOMPILED REFERENCE */

/// @description FNAFN script __view_get - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
gml_Script___view_get
          (undefined8 param_1,undefined8 param_2,undefined8 *param_3,int param_4,undefined8 *param_5
          )

{
  int iVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  undefined *puVar4;
  longlong lVar5;
  longlong unaff_GS_OFFSET;
  undefined4 uVar6;
  undefined8 uStack_118;
  uint uStack_10c;
  undefined8 uStack_108;
  uint uStack_fc;
  undefined8 uStack_f0;
  uint uStack_e4;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  uint uStack_d4;
  undefined8 uStack_d0;
  uint uStack_c4;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  undefined4 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  uint uStack_9c;
  undefined8 uStack_98;
  uint uStack_8c;
  undefined8 uStack_70;
  uint uStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_b8 = &UNK_140439c24;
  uStack_b0 = 0;
  uStack_c0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_c0;
  uStack_10c = 0xffffff;
  uStack_118 = 0;
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  uStack_d4 = 0xffffff;
  uStack_e0 = 0;
  uStack_e4 = 0xffffff;
  uStack_f0 = 0;
  uStack_8c = 0xffffff;
  uStack_98 = 0;
  uStack_c4 = 0xffffff;
  uStack_d0 = 0;
  uStack_64 = 0;
  uStack_70 = 0;
  uRam0000000140657680 = param_1;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  func_0x000140144b20(uRam00000001405c95e0);
  uStack_b0 = 2;
  if (param_4 < 1) {
    puVar4 = &DAT_1405c3000;
  }
  else {
    puVar4 = (undefined *)*param_5;
  }
  func_0x000140001490(&uStack_e0,puVar4);
  uStack_b0 = 3;
  if (param_4 < 2) {
    puVar4 = &DAT_1405c3000;
  }
  else {
    puVar4 = (undefined *)param_5[1];
  }
  func_0x000140001490(&uStack_f0,puVar4);
  uStack_b0 = 5;
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  uStack_8c = 0;
  uStack_98 = 0xbff0000000000000;
  uStack_b0 = 7;
  uStack_9c = uStack_d4;
  uStack_a0 = uStack_d8;
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) == 0) {
    uStack_a8 = uStack_e0;
  }
  else {
    func_0x000140002f70(&uStack_a8,&uStack_e0);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140654e24) &&
     (func_0x0001403f6320(0x140654e24), iRam0000000140654e24 == -1)) {
    uRam0000000140654cdc = 10;
    uRam0000000140654cd0 = 0;
    uRam0000000140654cf0 = 0x10000000a;
    uRam0000000140654ce4 = 1;
    uRam0000000140654d04 = 0x20000000a;
    uRam0000000140654cf8 = 2;
    uRam0000000140654d18 = 0x30000000a;
    uRam0000000140654d0c = 3;
    uRam0000000140654d2c = 0x40000000a;
    uRam0000000140654d20 = 4;
    uRam0000000140654d40 = 0x50000000a;
    uRam0000000140654d34 = 5;
    uRam0000000140654d54 = 0x60000000a;
    uRam0000000140654d48 = 6;
    uRam0000000140654d68 = 0x70000000a;
    uRam0000000140654d5c = 7;
    uRam0000000140654d7c = 10;
    uRam0000000140654d70 = 8;
    uRam0000000140654d80 = 8;
    uRam0000000140654d90 = 0x90000000a;
    uRam0000000140654d84 = 9;
    uRam0000000140654da4 = 0xa0000000a;
    uRam0000000140654d98 = 10;
    uRam0000000140654db8 = 0xb0000000a;
    uRam0000000140654dac = 0xb;
    uRam0000000140654dcc = 0xc0000000a;
    uRam0000000140654dc0 = 0xc;
    uRam0000000140654de0 = 0xd0000000a;
    uRam0000000140654dd4 = 0xd;
    uRam0000000140654df4 = 0xe0000000a;
    uRam0000000140654de8 = 0xe;
    uRam0000000140654e08 = 0xf0000000a;
    uRam0000000140654dfc = 0xf;
    uRam0000000140654e1c = 10;
    uRam0000000140654e10 = 0x10;
    uRam0000000140654e20 = 0x10;
    func_0x0001403f6668(&DAT_140002c00);
    func_0x0001403f62c0(0x140654e24);
  }
  uVar6 = (undefined4)uRam00000001405cd9c0;
  lVar5 = 0;
  iVar1 = func_0x00014015be60(0x140654cd0,&uStack_a8,uVar6,0);
  if (iVar1 == 0) {
code_r0x0001400019cf:
    uVar2 = (ulonglong)*(uint *)(lVar5 * 0x14 + 0x140654ce0);
  }
  else {
    iVar1 = func_0x00014015be60(0x140654ce4,&uStack_a8,uVar6,0);
    if (iVar1 == 0) {
      lVar5 = 1;
      goto code_r0x0001400019cf;
    }
    iVar1 = func_0x00014015be60(0x140654cf8,&uStack_a8,uVar6,0);
    if (iVar1 == 0) {
      uVar2 = uRam0000000140654d04 >> 0x20;
    }
    else {
      iVar1 = func_0x00014015be60(0x140654d0c,&uStack_a8,uVar6,0);
      uVar2 = uRam0000000140654d18;
      if (iVar1 == 0) {
joined_r0x000140001aee:
        uVar2 = uVar2 >> 0x20;
      }
      else {
        iVar1 = func_0x00014015be60(0x140654d20,&uStack_a8,uVar6,0);
        uVar2 = uRam0000000140654d2c;
        if ((((iVar1 == 0) ||
             (iVar1 = func_0x00014015be60(0x140654d34,&uStack_a8,uVar6,0),
             uVar2 = uRam0000000140654d40, iVar1 == 0)) ||
            (iVar1 = func_0x00014015be60(0x140654d48,&uStack_a8,uVar6,0),
            uVar2 = uRam0000000140654d54, iVar1 == 0)) ||
           (iVar1 = func_0x00014015be60(0x140654d5c,&uStack_a8,uVar6,0),
           uVar2 = uRam0000000140654d68, iVar1 == 0)) {
joined_r0x000140001b07:
          uVar2 = uVar2 >> 0x20;
        }
        else {
          iVar1 = func_0x00014015be60(0x140654d70,&uStack_a8,uVar6,0);
          if (iVar1 == 0) {
            uVar2 = (ulonglong)uRam0000000140654d80;
          }
          else {
            iVar1 = func_0x00014015be60(0x140654d84,&uStack_a8,uVar6,0);
            if (iVar1 == 0) {
              uVar2 = uRam0000000140654d90 >> 0x20;
            }
            else {
              iVar1 = func_0x00014015be60(0x140654d98,&uStack_a8,uVar6,0);
              if (iVar1 == 0) {
                uVar2 = uRam0000000140654da4 >> 0x20;
              }
              else {
                iVar1 = func_0x00014015be60(0x140654dac,&uStack_a8,uVar6,0);
                uVar2 = uRam0000000140654db8;
                if (((iVar1 == 0) ||
                    (iVar1 = func_0x00014015be60(0x140654dc0,&uStack_a8,uVar6,0),
                    uVar2 = uRam0000000140654dcc, iVar1 == 0)) ||
                   ((iVar1 = func_0x00014015be60(0x140654dd4,&uStack_a8,uVar6,0),
                    uVar2 = uRam0000000140654de0, iVar1 == 0 ||
                    (iVar1 = func_0x00014015be60(0x140654de8,&uStack_a8,uVar6,0),
                    uVar2 = uRam0000000140654df4, iVar1 == 0)))) goto joined_r0x000140001b07;
                iVar1 = func_0x00014015be60(0x140654dfc,&uStack_a8,uVar6,0);
                uVar2 = uRam0000000140654e08;
                if (iVar1 == 0) goto joined_r0x000140001aee;
                iVar1 = func_0x00014015be60(0x140654e10,&uStack_a8,uVar6,0);
                if (iVar1 != 0) goto code_r0x000140001ad1;
                uVar2 = (ulonglong)uRam0000000140654e20;
              }
            }
          }
        }
      }
    }
  }
  if (uVar2 < 0x11) {
                    /* WARNING: Could not recover jumptable at 0x0001400019ef. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar3 = (undefined8 *)(*(code *)(&UNK_140002bb8 + *(int *)(&UNK_140002bb8 + uVar2 * 4)))();
    return puVar3;
  }
code_r0x000140001ad1:
  uStack_b0 = 0x1d;
  func_0x000140001490(param_3,&uStack_98);
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_70);
  }
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d0);
  }
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f0);
  }
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_e0);
  }
  if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_108);
  }
  if ((0x46U >> (uStack_10c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_118);
  }
  puRam0000000140657668 = (undefined8 *)uStack_c0;
  return param_3;
}
END DECOMPILED REFERENCE */

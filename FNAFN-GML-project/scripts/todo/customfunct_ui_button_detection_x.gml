/// @description FNAFN script customfunct_ui_button_detection_x - PORTED from C
// Signature recovered: (x1, x2, [pad]) - the X-ONLY sibling of
// customfunct_ui_button_detection. Same decode rules, same shape, but it
// never touches mouse_y.
//   Reads 0x1405c7bc8 = mouse_x only (REGISTRY-CONFIRMED). Compare helper
//   0x14015be60 flag 1 = ordered comparison; 0x140005290 = ADD.
//   Argument slots are bounds-checked against param_4 (argument_count), so
//   the 3rd argument is OPTIONAL: when absent the undefined RValue is
//   zeroed by 0x14003ba60 and contributes 0.
// Test performed:
//   mouse_x > argument0 && mouse_x < (argument1 + argument2)
//   -> returns runtime const _UNK_140439dd0 (1) on a hit, else 0.
// This confirms the reading of Obj_Menu_Options/Mouse_53: its tab hit tests
// pass (left edge, right edge, pad) and do NO vertical test at all -- the
// tab row is matched horizontally only, which is why the 3rd argument there
// is a runtime const rather than a y coordinate.
// TODO(calibrate): hit return value is runtime const _UNK_140439dd0; all
//   call sites compare it against 1, so 1 is used here.
function customfunct_ui_button_detection_x(argument0, argument1, argument2) {
    if (argument2 == undefined) argument2 = 0;
    if (mouse_x > argument0 && mouse_x < (argument1 + argument2)) {
        return 1;
    }
    return 0;
}

// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) Globals starting with '_' overlap smaller symbols at the same address
// - literal slash-star form removed: it would close a GML block comment early.

undefined8 *
gml_Script_customfunct_ui_button_detection_x
          (undefined8 param_1,undefined8 param_2,undefined8 *param_3,int param_4,undefined8 *param_5
          )

{
  int iVar1;
  undefined8 *puVar2;
  undefined *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  undefined4 uStack_a0;
  undefined8 uStack_98;
  uint uStack_8c;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined8 uStack_60;
  uint uStack_54;
  undefined8 uStack_50;
  undefined4 uStack_48;
  uint uStack_44;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  puStack_a8 = &UNK_14043a3e6;
  uStack_a0 = 0;
  uStack_b0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_b0;
  uStack_8c = 0xffffff;
  uStack_98 = 0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uStack_54 = 0xffffff;
  uStack_60 = 0;
  uRam0000000140657680 = param_1;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  func_0x000140144b20(uRam00000001405c98b0);
  uStack_a0 = 0x10;
  func_0x00014015ef90(param_1,uRam00000001405c7bc8,0x80000000,&uStack_60);
  if (param_4 < 1) {
    puVar3 = &DAT_1405c3000;
  }
  else {
    puVar3 = (undefined *)*param_5;
  }
  iVar1 = func_0x00014015be60(&uStack_60,puVar3,uRam00000001405cd9c0,1);
  if (0 < iVar1) {
    func_0x00014015ef90(param_1,uRam00000001405c7bc8,0x80000000,&uStack_60);
    puVar2 = (undefined8 *)&DAT_1405c3000;
    if (param_4 < 2) {
      puVar3 = &DAT_1405c3000;
    }
    else {
      puVar3 = (undefined *)param_5[1];
      if (param_4 != 2) {
        puVar2 = (undefined8 *)param_5[2];
      }
    }
    uStack_44 = *(uint *)((longlong)puVar2 + 0xc);
    uStack_48 = *(undefined4 *)(puVar2 + 1);
    if ((0x46U >> (uStack_44 & 0x1f) & 1) == 0) {
      uStack_50 = *puVar2;
    }
    else {
      func_0x00014003ba60(&uStack_50);
    }
    func_0x000140005290(&uStack_50,puVar3);
    iVar1 = func_0x00014015be60(&uStack_60,&uStack_50,uRam00000001405cd9c0,1);
    if ((0x46U >> (uStack_44 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_50);
    }
    if (iVar1 != -2 && iVar1 < 0) {
      uStack_a0 = 0x12;
      uVar4 = (undefined4)_UNK_140439dd0;
      uVar5 = (undefined4)((ulonglong)_UNK_140439dd0 >> 0x20);
      if ((0x46U >> (*(uint *)((longlong)param_3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(param_3);
      }
      goto code_r0x00014003b65c;
    }
  }
  uStack_a0 = 0x16;
  uVar4 = 0;
  uVar5 = 0;
  if ((0x46U >> (*(uint *)((longlong)param_3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(param_3);
  }
code_r0x00014003b65c:
  *(undefined4 *)((longlong)param_3 + 0xc) = 0;
  *param_3 = CONCAT44(uVar5,uVar4);
  if ((0x46U >> (uStack_54 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_60);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  if ((0x46U >> (uStack_8c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_98);
  }
  puRam0000000140657668 = (undefined8 *)uStack_b0;
  return param_3;
}
END DECOMPILED REFERENCE */

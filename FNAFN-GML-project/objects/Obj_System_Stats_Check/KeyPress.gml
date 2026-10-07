/// @description FNAFN Obj_System_Stats_Check / KeyPress - PORTED from C
// PORTED from C
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra.
// 2 sub-event(s): KeyPress_16, KeyPress_112  (one reference block each; port a sub-event by
//  editing its ---- header to PORTED and inserting GML above its block)

// ---- sub-event KeyPress_16 — PORTED from C ----
// ground truth: gml_Object_Obj_System_Stats_Check_KeyPress_16 (1008 B @0x14011b970)
// Decoded (uStack_f8 = 1..6 are the original GML line markers):
//   `toggle = !toggle` [bool-convert helper 0x14012bb70, then ^1; the
//   canonical YYC shape for boolean negation].
//   Then a two-case switch on `toggle` (0x18793) vs the runtime pool consts
//   @0x140657480 (match -> table index 0) / @0x140657494 (match -> index 1)
//   through the label table @0x140657490: table value 1 ->
//   show_debug_overlay(1.0) [1.0 @0x1405c6900, slot 0x1405c9020 =
//   show_debug_overlay]; table value 0 -> show_debug_overlay(<runtime
//   @0x140657470>) [the C also fetches `toggle` there and discards it].
//   Runtime pool is BSS (TODO: calibrate addresses); assumed 1/0 constants,
//   i.e. Shift toggles the debug overlay (pairs with Draw's `if (toggle
//   == 1)` gate).
toggle = !toggle;
if (toggle == 1 /* TODO(calibrate): runtime const @0x140657480 */) {
    show_debug_overlay(true); // 1.0 @0x1405c6900
} else if (toggle == 0 /* TODO(calibrate): runtime const @0x140657494 */) {
    // (C evaluates `toggle` here and discards the result.)
    show_debug_overlay(false); // TODO(calibrate): runtime const @0x140657470, assumed 0
}

/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_System_Stats_Check_KeyPress_16(longlong *param_1,undefined8 param_2)

{
  byte bVar1;
  int iVar2;
  double *pdVar3;
  longlong lVar4;
  longlong unaff_GS_OFFSET;
  undefined4 uVar5;
  undefined8 uStack_108;
  undefined *puStack_100;
  undefined4 uStack_f8;
  undefined8 uStack_f0;
  uint uStack_e4;
  undefined8 uStack_e0;
  uint uStack_d4;
  undefined8 uStack_d0;
  uint uStack_c4;
  undefined8 uStack_c0;
  uint uStack_b4;
  undefined8 uStack_b0;
  uint uStack_a4;
  undefined8 uStack_a0;
  uint uStack_94;
  undefined8 *puStack_90;
  undefined8 uStack_88;
  uint uStack_7c;
  double dStack_70;
  undefined4 uStack_68;
  uint uStack_64;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  puStack_100 = &UNK_14043dab8;
  uStack_108 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_108;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_58 = CONCAT44(0xffffff,(undefined4)uStack_58);
  uStack_60 = 0;
  uStack_e4 = 0xffffff;
  uStack_f0 = 0;
  uStack_d4 = 0xffffff;
  uStack_e0 = 0;
  uStack_c4 = 0xffffff;
  uStack_d0 = 0;
  uStack_b4 = 0xffffff;
  uStack_c0 = 0;
  uStack_a4 = 0xffffff;
  uStack_b0 = 0;
  uStack_94 = 0xffffff;
  uStack_a0 = 0;
  uStack_f8 = 1;
  plRam0000000140657680 = param_1;
  pdVar3 = (double *)(**(code **)(*param_1 + 0x10))(param_1,0x18793);
  bVar1 = func_0x00014012bb70(pdVar3);
  if ((0x46U >> (*(uint *)((longlong)pdVar3 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(pdVar3);
  }
  *(undefined4 *)((longlong)pdVar3 + 0xc) = 0;
  *pdVar3 = (double)(uint)(bVar1 ^ 1);
  uStack_f8 = 3;
  uStack_64 = 0;
  uStack_68 = *(undefined4 *)(pdVar3 + 1);
  dStack_70 = *pdVar3;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) + 4
              ) < iRam00000001406574a8) {
    func_0x0001403f6320(0x1406574a8);
    if (iRam00000001406574a8 == -1) {
      uRam000000014065748c = 0;
      uRam0000000140657480 = 0;
      uRam00000001406574a0 = 0x100000000;
      uRam0000000140657494 = 0x3ff0000000000000;
      func_0x0001403f6668(&DAT_14011c040);
      func_0x0001403f62c0(0x1406574a8);
    }
  }
  uVar5 = (undefined4)uRam00000001405cd9c0;
  lVar4 = 0;
  iVar2 = func_0x00014015be60(0x140657480,&dStack_70,uVar5,0);
  if (iVar2 != 0) {
    iVar2 = func_0x00014015be60(0x140657494,&dStack_70,uVar5,0);
    if (iVar2 != 0) goto code_r0x00014011bba8;
    lVar4 = 1;
  }
  iVar2 = *(int *)(lVar4 * 0x14 + 0x140657490);
  if (iVar2 == 1) {
    uStack_f8 = 6;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    func_0x00014000bee0(&uStack_88,0x1405c6900);
    puStack_90 = &uStack_88;
    func_0x0001401445d0(param_1,param_2,&uStack_60,1,uRam00000001405c9020,&puStack_90);
  }
  else if (iVar2 == 0) {
    uStack_f8 = 5;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    (**(code **)(*param_1 + 0x10))(param_1,0x18793);
    func_0x00014000bee0(&uStack_88,0x140657470);
    puStack_90 = &uStack_88;
    func_0x0001401445d0(param_1,param_2,&uStack_60,1,uRam00000001405c9020,&puStack_90);
  }
code_r0x00014011bba8:
  if ((0x46U >> (uStack_64 & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_70);
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
  if ((0x46U >> (uStack_c4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d0);
  }
  if ((0x46U >> (uStack_d4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_e0);
  }
  if ((0x46U >> (uStack_e4 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f0);
  }
  if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_60);
  }
  if ((0x46U >> (uStack_7c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_88);
  }
  puRam0000000140657668 = (undefined8 *)uStack_108;
  return;
}
END DECOMPILED REFERENCE */

// ---- sub-event KeyPress_112 — PORTED from C ----
// ground truth: gml_Object_Obj_System_Stats_Check_KeyPress_112 (560 B @0x14011c150)
// Decoded (uStack_c0 = 1,4 are the original GML line markers):
//   `tex_filter_toggle = !tex_filter_toggle` [`tex_filter_toggle`
//   (0x18784), same bool-negation shape as KeyPress_16]; then
//   gpu_set_tex_filter(tex_filter_toggle) [slot 0x1405c8a30, 1-arg call].
// Reading: F1 toggles GPU texture filtering at runtime.
tex_filter_toggle = !tex_filter_toggle;
gpu_set_tex_filter(tex_filter_toggle);

/* BEGIN DECOMPILED REFERENCE
void gml_Object_Obj_System_Stats_Check_KeyPress_112(longlong *param_1,undefined8 param_2)

{
  byte bVar1;
  double *pdVar2;
  undefined8 *puStack_d8;
  undefined8 uStack_d0;
  undefined *puStack_c8;
  undefined4 uStack_c0;
  undefined8 uStack_b8;
  uint uStack_ac;
  undefined8 uStack_a8;
  uint uStack_9c;
  undefined8 uStack_98;
  uint uStack_8c;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 uStack_78;
  uint uStack_6c;
  undefined8 uStack_68;
  uint uStack_5c;
  undefined8 uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  puStack_c8 = &UNK_14043dae6;
  uStack_d0 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_d0;
  uStack_4c = 0xffffff;
  uStack_58 = 0;
  uStack_40 = CONCAT44(0xffffff,(undefined4)uStack_40);
  uStack_48 = 0;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uStack_8c = 0xffffff;
  uStack_98 = 0;
  uStack_7c = 0xffffff;
  uStack_88 = 0;
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uStack_5c = 0xffffff;
  uStack_68 = 0;
  uStack_c0 = 1;
  plRam0000000140657680 = param_1;
  pdVar2 = (double *)(**(code **)(*param_1 + 0x10))(param_1,0x18784);
  bVar1 = func_0x00014012bb70(pdVar2);
  if ((0x46U >> (*(uint *)((longlong)pdVar2 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(pdVar2);
  }
  *(undefined4 *)((longlong)pdVar2 + 0xc) = 0;
  *pdVar2 = (double)(uint)(bVar1 ^ 1);
  uStack_c0 = 4;
  if ((0x46U >> (uStack_40._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  uStack_48 = 0;
  uStack_40 = 0x500000000;
  func_0x000140001490(&uStack_58,pdVar2);
  puStack_d8 = &uStack_58;
  func_0x0001401445d0(param_1,param_2,&uStack_48,1,uRam00000001405c8a30,&puStack_d8);
  if ((0x46U >> (uStack_5c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_68);
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
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  if ((0x46U >> (uStack_40._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_48);
  }
  if ((0x46U >> (uStack_4c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  puRam0000000140657668 = (undefined8 *)uStack_d0;
  return;
}
END DECOMPILED REFERENCE */

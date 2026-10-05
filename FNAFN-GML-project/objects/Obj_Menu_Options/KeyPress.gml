/// @description FNAFN Obj_Menu_Options / KeyPress - PORTED from C (KeyPress_65/68/81)
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
// 3 sub-event(s): KeyPress_65, KeyPress_68, KeyPress_81  (one reference block each; port a sub-event by
//  editing its ---- header to PORTED and inserting GML above its block)

// ---- sub-event KeyPress_65 (A) - PORTED from C ----
// ground truth: gml_Object_Obj_Menu_Options_KeyPress_65 (6797 B @0x140083d00)
// Line 1/3: compare select vs 0.0 with flag 1 (greater) -> helper
//   0x14000bdb0(select, 1.0) = subtract: if (select > 0) select -= 1.
// Category cycling on the options screen. select (0x1876a) indexes the
// five category tabs; menu (0x18737) is the active tab name and
// text_scale (0x1878f)[0..4] is the per-tab text scale, 0.95 for the
// active tab and 0.7 for the rest (doubles 0x3fee666666666666 /
// 0x3fe6666666666666). Each tab block only fires when menu is not already
// that string, so the scales are rewritten once per change, not per press.
// Tab name strings read with exe_strings.py.
if (select > 0) select -= 1;
if (select == 0 && menu \!= "video") {
    menu = "video";
    text_scale[0] = 0.95;
    text_scale[1] = 0.7;
    text_scale[2] = 0.7;
    text_scale[3] = 0.7;
    text_scale[4] = 0.7;
}
if (select == 1 && menu \!= "audio") {
    menu = "audio";
    text_scale[0] = 0.7;
    text_scale[1] = 0.95;
    text_scale[2] = 0.7;
    text_scale[3] = 0.7;
    text_scale[4] = 0.7;
}
if (select == 2 && menu \!= "preferences") {
    menu = "preferences";
    text_scale[0] = 0.7;
    text_scale[1] = 0.7;
    text_scale[2] = 0.95;
    text_scale[3] = 0.7;
    text_scale[4] = 0.7;
}
if (select == 3 && menu \!= "accessibility") {
    menu = "accessibility";
    text_scale[0] = 0.7;
    text_scale[1] = 0.7;
    text_scale[2] = 0.7;
    text_scale[3] = 0.95;
    text_scale[4] = 0.7;
}
if (select == 4 && menu \!= "credits") {
    menu = "credits";
    text_scale[0] = 0.7;
    text_scale[1] = 0.7;
    text_scale[2] = 0.7;
    text_scale[3] = 0.7;
    text_scale[4] = 0.95;
}

/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Menu_Options_KeyPress_65(longlong *param_1,undefined8 param_2)

{
  char cVar1;
  int iVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong unaff_GS_OFFSET;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined8 uStack_108;
  uint uStack_fc;
  undefined8 uStack_f8;
  uint uStack_ec;
  undefined8 uStack_e8;
  uint uStack_dc;
  undefined8 uStack_d8;
  uint uStack_cc;
  undefined auStack_c8 [16];
  undefined8 uStack_b8;
  uint uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  uint uStack_94;
  longlong lStack_90;
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043b48b;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  plRam0000000140657680 = param_1;
  uStack_a8 = param_2;
  plStack_68 = param_1;
  puVar3 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18774);
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_dc = 0xffffff;
  uStack_e8 = 0;
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  uStack_70 = 1;
  puVar4 = (undefined8 *)(**(code **)(*param_1 + 8))(param_1,0x1876a);
  uStack_94 = 0;
  uStack_a0 = 0;
  uVar10 = (undefined4)uRam00000001405cd9c0;
  uVar11 = (undefined4)((ulonglong)uRam00000001405cd9c0 >> 0x20);
  iVar2 = func_0x00014015be60(puVar4,&uStack_a0,uRam00000001405cd9c0,1);
  if (0 < iVar2) {
    uStack_70 = 3;
    puVar4 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1876a);
    uStack_94 = 0;
    uStack_a0 = 0x3ff0000000000000;
    func_0x00014000bdb0(puVar4,&uStack_a0);
    if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a0);
    }
    uVar10 = (undefined4)uRam00000001405cd9c0;
    uVar11 = (undefined4)((ulonglong)uRam00000001405cd9c0 >> 0x20);
  }
  uStack_70 = 5;
  uStack_94 = 0;
  uStack_a0 = 0;
  iVar2 = func_0x00014015be60(puVar4,&uStack_a0,CONCAT44(uVar11,uVar10),0);
  if (iVar2 == 0) {
    puVar4 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1876a);
    uVar5 = (**(code **)(*plStack_68 + 8))(plStack_68,0x18737);
    func_0x0001401453a0(&uStack_a0,0x1405c47d8);
    iVar2 = func_0x00014015be60(uVar5,&uStack_a0,uRam00000001405cd9c0,0);
    if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a0);
    }
    if (iVar2 != 0) {
      uStack_70 = 7;
      lVar9 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
      if ((0x46U >> (*(uint *)(lVar9 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(lVar9);
      }
      func_0x0001401441e0(lVar9,0x1405c47d8);
      uStack_70 = 8;
      plRam0000000140657680 = (longlong *)0x287b0;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,0);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fee666666666666;
      func_0x000140141c50(2);
      uStack_70 = 9;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,1);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 10;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,2);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0xb;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,3);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0xc;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,4);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0xd;
      if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar3);
      }
      *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
      *puVar3 = 0x3ff0000000000000;
      uStack_70 = 0xe;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x186ee);
      if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar6);
      }
      *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
      *puVar6 = 0;
      uStack_70 = 0xf;
      auStack_c8._0_12_ = SUB1612(ZEXT816(0),0);
      auStack_c8._12_4_ = 0;
      func_0x000140160b90(0x2e,0x186e1,0x80000000,auStack_c8);
      uStack_70 = 0x10;
      uStack_ac = 0;
      uStack_b8 = 0x4047000000000000;
      iVar2 = func_0x000140144bd0(&uStack_a0,&plStack_68,&uStack_a8,&uStack_b8);
      if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_b8);
      }
      if (0 < iVar2) {
        do {
          uStack_70 = 0x12;
          func_0x000140181c50(plStack_68,uStack_a8,2,0);
          cVar1 = func_0x0001401451f0(&uStack_a0,&plStack_68,&uStack_a8);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_a0,&plStack_68,&uStack_a8);
      if (lStack_90 != 0) {
        func_0x00014012ec70();
        lStack_90 = 0;
      }
    }
  }
  uStack_70 = 0x15;
  uStack_94 = 0;
  uStack_a0 = 0x3ff0000000000000;
  iVar2 = func_0x00014015be60(puVar4,&uStack_a0,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
    puVar4 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1876a);
    uVar5 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
    func_0x0001401453a0(&uStack_a0,0x1405c47de);
    iVar2 = func_0x00014015be60(uVar5,&uStack_a0,uRam00000001405cd9c0,0);
    if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a0);
    }
    if (iVar2 != 0) {
      uStack_70 = 0x17;
      lVar9 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
      if ((0x46U >> (*(uint *)(lVar9 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(lVar9);
      }
      func_0x0001401441e0(lVar9,0x1405c47de);
      uStack_70 = 0x18;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,0);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x19;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,1);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fee666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x1a;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,2);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x1b;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,3);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x1c;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,4);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x1d;
      if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar3);
      }
      *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
      *puVar3 = 0x3ff0000000000000;
      uStack_70 = 0x1e;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x186ee);
      if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar6);
      }
      *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
      *puVar6 = 0;
      uStack_70 = 0x1f;
      auStack_c8._0_12_ = SUB1612(ZEXT816(0),0);
      auStack_c8._12_4_ = 0;
      func_0x000140160b90(0x2e,0x186e1,0x80000000,auStack_c8);
      uStack_70 = 0x20;
      uStack_ac = 0;
      uStack_b8 = 0x4047000000000000;
      iVar2 = func_0x000140144bd0(&uStack_a0,&plStack_68,&uStack_a8,&uStack_b8);
      if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_b8);
      }
      if (0 < iVar2) {
        do {
          uStack_70 = 0x22;
          func_0x000140181c50(plStack_68,uStack_a8,2,0);
          cVar1 = func_0x0001401451f0(&uStack_a0,&plStack_68,&uStack_a8);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_a0,&plStack_68,&uStack_a8);
      if (lStack_90 != 0) {
        func_0x00014012ec70();
        lStack_90 = 0;
      }
    }
  }
  uStack_70 = 0x25;
  uStack_94 = 0;
  uStack_a0 = 0x4000000000000000;
  iVar2 = func_0x00014015be60(puVar4,&uStack_a0,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
    puVar4 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1876a);
    uVar5 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
    func_0x0001401453a0(&uStack_a0,0x1405c47e4);
    iVar2 = func_0x00014015be60(uVar5,&uStack_a0,uRam00000001405cd9c0,0);
    if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a0);
    }
    if (iVar2 != 0) {
      uStack_70 = 0x27;
      lVar9 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
      if ((0x46U >> (*(uint *)(lVar9 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(lVar9);
      }
      func_0x0001401441e0(lVar9,0x1405c47e4);
      uStack_70 = 0x28;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,0);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x29;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,1);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x2a;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,2);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fee666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x2b;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,3);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x2c;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,4);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x2d;
      if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar3);
      }
      *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
      *puVar3 = 0x3ff0000000000000;
      uStack_70 = 0x2e;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x186ee);
      if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar6);
      }
      *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
      *puVar6 = 0xc07a000000000000;
      uStack_70 = 0x2f;
      auStack_c8._0_12_ = SUB1612(ZEXT816(0),0);
      auStack_c8._12_4_ = 0;
      func_0x000140160b90(0x2e,0x186e1,0x80000000,auStack_c8);
      uStack_70 = 0x30;
      uStack_ac = 0;
      uStack_b8 = 0x4047000000000000;
      iVar2 = func_0x000140144bd0(&uStack_a0,&plStack_68,&uStack_a8,&uStack_b8);
      if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_b8);
      }
      if (0 < iVar2) {
        do {
          uStack_70 = 0x32;
          func_0x000140181c50(plStack_68,uStack_a8,2,0);
          cVar1 = func_0x0001401451f0(&uStack_a0,&plStack_68,&uStack_a8);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_a0,&plStack_68,&uStack_a8);
      if (lStack_90 != 0) {
        func_0x00014012ec70();
        lStack_90 = 0;
      }
    }
  }
  uStack_70 = 0x35;
  uStack_94 = 0;
  uStack_a0 = 0x4008000000000000;
  iVar2 = func_0x00014015be60(puVar4,&uStack_a0,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
    puVar4 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1876a);
    uVar5 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
    func_0x0001401453a0(&uStack_a0,0x1405c47f0);
    iVar2 = func_0x00014015be60(uVar5,&uStack_a0,uRam00000001405cd9c0,0);
    if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a0);
    }
    if (iVar2 != 0) {
      uStack_70 = 0x37;
      lVar9 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
      if ((0x46U >> (*(uint *)(lVar9 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(lVar9);
      }
      func_0x0001401441e0(lVar9,0x1405c47f0);
      uStack_70 = 0x38;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,0);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x39;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,1);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x3a;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,2);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x3b;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,3);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fee666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x3c;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,4);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x3d;
      if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar3);
      }
      *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
      *puVar3 = 0x3ff0000000000000;
      uStack_70 = 0x3e;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x186ee);
      if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar6);
      }
      *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
      *puVar6 = 0xc07a000000000000;
      uStack_70 = 0x3f;
      auStack_c8._0_12_ = SUB1612(ZEXT816(0),0);
      auStack_c8._12_4_ = 0;
      func_0x000140160b90(0x2e,0x186e1,0x80000000,auStack_c8);
      uStack_70 = 0x40;
      uStack_ac = 0;
      uStack_b8 = 0x4047000000000000;
      iVar2 = func_0x000140144bd0(&uStack_a0,&plStack_68,&uStack_a8,&uStack_b8);
      if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_b8);
      }
      if (0 < iVar2) {
        do {
          uStack_70 = 0x42;
          func_0x000140181c50(plStack_68,uStack_a8,2,0);
          cVar1 = func_0x0001401451f0(&uStack_a0,&plStack_68,&uStack_a8);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_a0,&plStack_68,&uStack_a8);
      if (lStack_90 != 0) {
        func_0x00014012ec70();
        lStack_90 = 0;
      }
    }
  }
  uStack_70 = 0x45;
  uStack_94 = 0;
  uStack_a0 = 0x4010000000000000;
  iVar2 = func_0x00014015be60(puVar4,&uStack_a0,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
    puVar4 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1876a);
    uVar5 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
    func_0x0001401453a0(&uStack_a0,0x1405c47fe);
    iVar2 = func_0x00014015be60(uVar5,&uStack_a0,uRam00000001405cd9c0,0);
    if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a0);
    }
    if (iVar2 != 0) {
      uStack_70 = 0x47;
      lVar9 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
      if ((0x46U >> (*(uint *)(lVar9 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(lVar9);
      }
      func_0x0001401441e0(lVar9,0x1405c47fe);
      uStack_70 = 0x48;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,0);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x49;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,1);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x4a;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,2);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x4b;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,3);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x4c;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,4);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fee666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x4d;
      if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar3);
      }
      *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
      *puVar3 = 0x3ff0000000000000;
      uStack_70 = 0x4e;
      puVar3 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x186ee);
      if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar3);
      }
      *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
      *puVar3 = 0xc07a000000000000;
      uStack_70 = 0x4f;
      auStack_c8._0_12_ = SUB1612(ZEXT816(0),0);
      auStack_c8._12_4_ = 0;
      func_0x000140160b90(0x2e,0x186e1,0x80000000,auStack_c8);
      uStack_70 = 0x50;
      uStack_ac = 0;
      uStack_b8 = 0x4047000000000000;
      iVar2 = func_0x000140144bd0(&uStack_a0,&plStack_68,&uStack_a8,&uStack_b8);
      if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_b8);
      }
      if (0 < iVar2) {
        do {
          uStack_70 = 0x52;
          func_0x000140181c50(plStack_68,uStack_a8,2,0);
          cVar1 = func_0x0001401451f0(&uStack_a0,&plStack_68,&uStack_a8);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_a0,&plStack_68,&uStack_a8);
      if (lStack_90 != 0) {
        func_0x00014012ec70();
        lStack_90 = 0;
      }
    }
  }
  uStack_70 = 0x56;
  uStack_94 = *(uint *)((longlong)puVar4 + 0xc);
  uStack_98 = *(undefined4 *)(puVar4 + 1);
  if ((0x46U >> (uStack_94 & 0x1f) & 1) == 0) {
    uStack_a0 = *puVar4;
  }
  else {
    func_0x000140086100(&uStack_a0,puVar4);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140655bd4) &&
     (func_0x0001403f6320(0x140655bd4), iRam0000000140655bd4 == -1)) {
    uRam0000000140655b7c = 0;
    uRam0000000140655b70 = 0x3ff0000000000000;
    uRam0000000140655b90 = 0x100000000;
    uRam0000000140655b84 = 0x4000000000000000;
    uRam0000000140655ba4 = 0x200000000;
    uRam0000000140655b98 = 0x4008000000000000;
    uRam0000000140655bb8 = 0x300000000;
    uRam0000000140655bac = 0x4010000000000000;
    uRam0000000140655bcc = 0x400000000;
    uRam0000000140655bc0 = 0x4014000000000000;
    func_0x0001403f6668(&DAT_140086020);
    func_0x0001403f62c0(0x140655bd4);
  }
  uVar5 = uRam00000001405cd9c0;
  lVar9 = 0;
  iVar2 = func_0x00014015be60(0x140655b70,&uStack_a0,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
code_r0x000140085486:
    uVar8 = (ulonglong)*(uint *)(lVar9 * 0x14 + 0x140655b80);
  }
  else {
    iVar2 = func_0x00014015be60(0x140655b84,&uStack_a0,uVar5,0);
    if (iVar2 == 0) {
      lVar9 = 1;
      goto code_r0x000140085486;
    }
    iVar2 = func_0x00014015be60(0x140655b98,&uStack_a0,uVar5,0);
    if (iVar2 == 0) {
      uVar8 = uRam0000000140655ba4 >> 0x20;
    }
    else {
      iVar2 = func_0x00014015be60(0x140655bac,&uStack_a0,uVar5,0);
      if (iVar2 == 0) {
        uVar8 = uRam0000000140655bb8 >> 0x20;
      }
      else {
        iVar2 = func_0x00014015be60(0x140655bc0,&uStack_a0,uVar5,0);
        if (iVar2 != 0) goto code_r0x000140085606;
        uVar8 = uRam0000000140655bcc >> 0x20;
      }
    }
  }
  if (uVar8 < 5) {
                    /* WARNING: Could not recover jumptable at 0x0001400854a6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_140086008 + *(int *)(&UNK_140086008 + uVar8 * 4)))();
    return;
  }
code_r0x000140085606:
  if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a0);
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
  return;
}
END DECOMPILED REFERENCE */

// ---- sub-event KeyPress_68 (D) - PORTED from C ----
// ground truth: gml_Object_Obj_Menu_Options_KeyPress_68 (6717 B @0x140086180)
// Line 1/3: compare select vs 4.0 (0x4010000000000000) with flag 1, taken
//   when the result is negative -> helper 0x14000bf90(select, 1) = add:
//   if (select < 4) select += 1.
// Cascade below is token-identical to KeyPress_65's apart from the string
//   constant addresses (0x1405c4808.. vs 0x1405c47d8..), which hold the
//   same five tab names.
// Category cycling on the options screen. select (0x1876a) indexes the
// five category tabs; menu (0x18737) is the active tab name and
// text_scale (0x1878f)[0..4] is the per-tab text scale, 0.95 for the
// active tab and 0.7 for the rest (doubles 0x3fee666666666666 /
// 0x3fe6666666666666). Each tab block only fires when menu is not already
// that string, so the scales are rewritten once per change, not per press.
// Tab name strings read with exe_strings.py.
if (select < 4) select += 1;
if (select == 0 && menu \!= "video") {
    menu = "video";
    text_scale[0] = 0.95;
    text_scale[1] = 0.7;
    text_scale[2] = 0.7;
    text_scale[3] = 0.7;
    text_scale[4] = 0.7;
}
if (select == 1 && menu \!= "audio") {
    menu = "audio";
    text_scale[0] = 0.7;
    text_scale[1] = 0.95;
    text_scale[2] = 0.7;
    text_scale[3] = 0.7;
    text_scale[4] = 0.7;
}
if (select == 2 && menu \!= "preferences") {
    menu = "preferences";
    text_scale[0] = 0.7;
    text_scale[1] = 0.7;
    text_scale[2] = 0.95;
    text_scale[3] = 0.7;
    text_scale[4] = 0.7;
}
if (select == 3 && menu \!= "accessibility") {
    menu = "accessibility";
    text_scale[0] = 0.7;
    text_scale[1] = 0.7;
    text_scale[2] = 0.7;
    text_scale[3] = 0.95;
    text_scale[4] = 0.7;
}
if (select == 4 && menu \!= "credits") {
    menu = "credits";
    text_scale[0] = 0.7;
    text_scale[1] = 0.7;
    text_scale[2] = 0.7;
    text_scale[3] = 0.7;
    text_scale[4] = 0.95;
}

/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Menu_Options_KeyPress_68(longlong *param_1,undefined8 param_2)

{
  char cVar1;
  int iVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong unaff_GS_OFFSET;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined8 uStack_108;
  uint uStack_fc;
  undefined8 uStack_f8;
  uint uStack_ec;
  undefined8 uStack_e8;
  uint uStack_dc;
  undefined8 uStack_d8;
  uint uStack_cc;
  undefined auStack_c8 [16];
  undefined8 uStack_b8;
  uint uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  uint uStack_94;
  longlong lStack_90;
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043b4b3;
  uStack_70 = 0;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  plRam0000000140657680 = param_1;
  uStack_a8 = param_2;
  plStack_68 = param_1;
  puVar3 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18774);
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_dc = 0xffffff;
  uStack_e8 = 0;
  uStack_cc = 0xffffff;
  uStack_d8 = 0;
  uStack_70 = 1;
  puVar4 = (undefined8 *)(**(code **)(*param_1 + 8))(param_1,0x1876a);
  uStack_94 = 0;
  uStack_a0 = 0x4010000000000000;
  uVar10 = (undefined4)uRam00000001405cd9c0;
  uVar11 = (undefined4)((ulonglong)uRam00000001405cd9c0 >> 0x20);
  iVar2 = func_0x00014015be60(puVar4,&uStack_a0,uRam00000001405cd9c0,1);
  if ((iVar2 != -2) && (iVar2 < 0)) {
    uStack_70 = 3;
    puVar4 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1876a);
    func_0x00014000bf90(puVar4,1);
    uVar10 = (undefined4)uRam00000001405cd9c0;
    uVar11 = (undefined4)((ulonglong)uRam00000001405cd9c0 >> 0x20);
  }
  uStack_70 = 5;
  uStack_94 = 0;
  uStack_a0 = 0;
  iVar2 = func_0x00014015be60(puVar4,&uStack_a0,CONCAT44(uVar11,uVar10),0);
  if (iVar2 == 0) {
    puVar4 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1876a);
    uVar5 = (**(code **)(*plStack_68 + 8))(plStack_68,0x18737);
    func_0x0001401453a0(&uStack_a0,0x1405c4808);
    iVar2 = func_0x00014015be60(uVar5,&uStack_a0,uRam00000001405cd9c0,0);
    if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a0);
    }
    if (iVar2 != 0) {
      uStack_70 = 7;
      lVar9 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
      if ((0x46U >> (*(uint *)(lVar9 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(lVar9);
      }
      func_0x0001401441e0(lVar9,0x1405c4808);
      uStack_70 = 8;
      plRam0000000140657680 = (longlong *)0x287b0;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,0);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fee666666666666;
      func_0x000140141c50(2);
      uStack_70 = 9;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,1);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 10;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,2);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0xb;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,3);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0xc;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,4);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0xd;
      if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar3);
      }
      *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
      *puVar3 = 0x3ff0000000000000;
      uStack_70 = 0xe;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x186ee);
      if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar6);
      }
      *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
      *puVar6 = 0;
      uStack_70 = 0xf;
      auStack_c8._0_12_ = SUB1612(ZEXT816(0),0);
      auStack_c8._12_4_ = 0;
      func_0x000140160b90(0x2e,0x186e1,0x80000000,auStack_c8);
      uStack_70 = 0x10;
      uStack_ac = 0;
      uStack_b8 = 0x4047000000000000;
      iVar2 = func_0x000140144bd0(&uStack_a0,&plStack_68,&uStack_a8,&uStack_b8);
      if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_b8);
      }
      if (0 < iVar2) {
        do {
          uStack_70 = 0x12;
          func_0x000140181c50(plStack_68,uStack_a8,2,0);
          cVar1 = func_0x0001401451f0(&uStack_a0,&plStack_68,&uStack_a8);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_a0,&plStack_68,&uStack_a8);
      if (lStack_90 != 0) {
        func_0x00014012ec70();
        lStack_90 = 0;
      }
    }
  }
  uStack_70 = 0x15;
  uStack_94 = 0;
  uStack_a0 = 0x3ff0000000000000;
  iVar2 = func_0x00014015be60(puVar4,&uStack_a0,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
    puVar4 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1876a);
    uVar5 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
    func_0x0001401453a0(&uStack_a0,0x1405c480e);
    iVar2 = func_0x00014015be60(uVar5,&uStack_a0,uRam00000001405cd9c0,0);
    if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a0);
    }
    if (iVar2 != 0) {
      uStack_70 = 0x17;
      lVar9 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
      if ((0x46U >> (*(uint *)(lVar9 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(lVar9);
      }
      func_0x0001401441e0(lVar9,0x1405c480e);
      uStack_70 = 0x18;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,0);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x19;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,1);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fee666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x1a;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,2);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x1b;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,3);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x1c;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,4);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x1d;
      if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar3);
      }
      *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
      *puVar3 = 0x3ff0000000000000;
      uStack_70 = 0x1e;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x186ee);
      if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar6);
      }
      *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
      *puVar6 = 0;
      uStack_70 = 0x1f;
      auStack_c8._0_12_ = SUB1612(ZEXT816(0),0);
      auStack_c8._12_4_ = 0;
      func_0x000140160b90(0x2e,0x186e1,0x80000000,auStack_c8);
      uStack_70 = 0x20;
      uStack_ac = 0;
      uStack_b8 = 0x4047000000000000;
      iVar2 = func_0x000140144bd0(&uStack_a0,&plStack_68,&uStack_a8,&uStack_b8);
      if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_b8);
      }
      if (0 < iVar2) {
        do {
          uStack_70 = 0x22;
          func_0x000140181c50(plStack_68,uStack_a8,2,0);
          cVar1 = func_0x0001401451f0(&uStack_a0,&plStack_68,&uStack_a8);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_a0,&plStack_68,&uStack_a8);
      if (lStack_90 != 0) {
        func_0x00014012ec70();
        lStack_90 = 0;
      }
    }
  }
  uStack_70 = 0x25;
  uStack_94 = 0;
  uStack_a0 = 0x4000000000000000;
  iVar2 = func_0x00014015be60(puVar4,&uStack_a0,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
    puVar4 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1876a);
    uVar5 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
    func_0x0001401453a0(&uStack_a0,0x1405c4814);
    iVar2 = func_0x00014015be60(uVar5,&uStack_a0,uRam00000001405cd9c0,0);
    if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a0);
    }
    if (iVar2 != 0) {
      uStack_70 = 0x27;
      lVar9 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
      if ((0x46U >> (*(uint *)(lVar9 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(lVar9);
      }
      func_0x0001401441e0(lVar9,0x1405c4814);
      uStack_70 = 0x28;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,0);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x29;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,1);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x2a;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,2);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fee666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x2b;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,3);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x2c;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,4);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x2d;
      if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar3);
      }
      *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
      *puVar3 = 0x3ff0000000000000;
      uStack_70 = 0x2e;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x186ee);
      if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar6);
      }
      *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
      *puVar6 = 0xc07a000000000000;
      uStack_70 = 0x2f;
      auStack_c8._0_12_ = SUB1612(ZEXT816(0),0);
      auStack_c8._12_4_ = 0;
      func_0x000140160b90(0x2e,0x186e1,0x80000000,auStack_c8);
      uStack_70 = 0x30;
      uStack_ac = 0;
      uStack_b8 = 0x4047000000000000;
      iVar2 = func_0x000140144bd0(&uStack_a0,&plStack_68,&uStack_a8,&uStack_b8);
      if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_b8);
      }
      if (0 < iVar2) {
        do {
          uStack_70 = 0x32;
          func_0x000140181c50(plStack_68,uStack_a8,2,0);
          cVar1 = func_0x0001401451f0(&uStack_a0,&plStack_68,&uStack_a8);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_a0,&plStack_68,&uStack_a8);
      if (lStack_90 != 0) {
        func_0x00014012ec70();
        lStack_90 = 0;
      }
    }
  }
  uStack_70 = 0x35;
  uStack_94 = 0;
  uStack_a0 = 0x4008000000000000;
  iVar2 = func_0x00014015be60(puVar4,&uStack_a0,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
    puVar4 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1876a);
    uVar5 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
    func_0x0001401453a0(&uStack_a0,0x1405c4820);
    iVar2 = func_0x00014015be60(uVar5,&uStack_a0,uRam00000001405cd9c0,0);
    if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a0);
    }
    if (iVar2 != 0) {
      uStack_70 = 0x37;
      lVar9 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
      if ((0x46U >> (*(uint *)(lVar9 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(lVar9);
      }
      func_0x0001401441e0(lVar9,0x1405c4820);
      uStack_70 = 0x38;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,0);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x39;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,1);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x3a;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,2);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x3b;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,3);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fee666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x3c;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,4);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x3d;
      if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar3);
      }
      *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
      *puVar3 = 0x3ff0000000000000;
      uStack_70 = 0x3e;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x186ee);
      if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar6);
      }
      *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
      *puVar6 = 0xc07a000000000000;
      uStack_70 = 0x3f;
      auStack_c8._0_12_ = SUB1612(ZEXT816(0),0);
      auStack_c8._12_4_ = 0;
      func_0x000140160b90(0x2e,0x186e1,0x80000000,auStack_c8);
      uStack_70 = 0x40;
      uStack_ac = 0;
      uStack_b8 = 0x4047000000000000;
      iVar2 = func_0x000140144bd0(&uStack_a0,&plStack_68,&uStack_a8,&uStack_b8);
      if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_b8);
      }
      if (0 < iVar2) {
        do {
          uStack_70 = 0x42;
          func_0x000140181c50(plStack_68,uStack_a8,2,0);
          cVar1 = func_0x0001401451f0(&uStack_a0,&plStack_68,&uStack_a8);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_a0,&plStack_68,&uStack_a8);
      if (lStack_90 != 0) {
        func_0x00014012ec70();
        lStack_90 = 0;
      }
    }
  }
  uStack_70 = 0x45;
  uStack_94 = 0;
  uStack_a0 = 0x4010000000000000;
  iVar2 = func_0x00014015be60(puVar4,&uStack_a0,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
    puVar4 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1876a);
    uVar5 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
    func_0x0001401453a0(&uStack_a0,0x1405c482e);
    iVar2 = func_0x00014015be60(uVar5,&uStack_a0,uRam00000001405cd9c0,0);
    if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_a0);
    }
    if (iVar2 != 0) {
      uStack_70 = 0x47;
      lVar9 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18737);
      if ((0x46U >> (*(uint *)(lVar9 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(lVar9);
      }
      func_0x0001401441e0(lVar9,0x1405c482e);
      uStack_70 = 0x48;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,0);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x49;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,1);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x4a;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,2);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x4b;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,3);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fe6666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x4c;
      puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1878f);
      func_0x000140141d00(plStack_68);
      puVar7 = (undefined8 *)func_0x00014012b840(puVar6,4);
      func_0x000140141d00(*puVar6);
      if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar7);
      }
      *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
      *puVar7 = 0x3fee666666666666;
      func_0x000140141c50(2);
      uStack_70 = 0x4d;
      if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar3);
      }
      *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
      *puVar3 = 0x3ff0000000000000;
      uStack_70 = 0x4e;
      puVar3 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x186ee);
      if ((0x46U >> (*(uint *)((longlong)puVar3 + 0xc) & 0x1f) & 1) != 0) {
        func_0x000140001410(puVar3);
      }
      *(undefined4 *)((longlong)puVar3 + 0xc) = 0;
      *puVar3 = 0xc07a000000000000;
      uStack_70 = 0x4f;
      auStack_c8._0_12_ = SUB1612(ZEXT816(0),0);
      auStack_c8._12_4_ = 0;
      func_0x000140160b90(0x2e,0x186e1,0x80000000,auStack_c8);
      uStack_70 = 0x50;
      uStack_ac = 0;
      uStack_b8 = 0x4047000000000000;
      iVar2 = func_0x000140144bd0(&uStack_a0,&plStack_68,&uStack_a8,&uStack_b8);
      if ((0x46U >> (uStack_ac & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_b8);
      }
      if (0 < iVar2) {
        do {
          uStack_70 = 0x52;
          func_0x000140181c50(plStack_68,uStack_a8,2,0);
          cVar1 = func_0x0001401451f0(&uStack_a0,&plStack_68,&uStack_a8);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_a0,&plStack_68,&uStack_a8);
      if (lStack_90 != 0) {
        func_0x00014012ec70();
        lStack_90 = 0;
      }
    }
  }
  uStack_70 = 0x56;
  uStack_94 = *(uint *)((longlong)puVar4 + 0xc);
  uStack_98 = *(undefined4 *)(puVar4 + 1);
  if ((0x46U >> (uStack_94 & 0x1f) & 1) == 0) {
    uStack_a0 = *puVar4;
  }
  else {
    func_0x0001400884b0(&uStack_a0,puVar4);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam0000000140655c44) &&
     (func_0x0001403f6320(0x140655c44), iRam0000000140655c44 == -1)) {
    uRam0000000140655bec = 0;
    uRam0000000140655be0 = 0x3ff0000000000000;
    uRam0000000140655c00 = 0x100000000;
    uRam0000000140655bf4 = 0x4000000000000000;
    uRam0000000140655c14 = 0x200000000;
    uRam0000000140655c08 = 0x4008000000000000;
    uRam0000000140655c28 = 0x300000000;
    uRam0000000140655c1c = 0x4010000000000000;
    uRam0000000140655c3c = 0x400000000;
    uRam0000000140655c30 = 0x4014000000000000;
    func_0x0001403f6668(&DAT_1400883d0);
    func_0x0001403f62c0(0x140655c44);
  }
  uVar5 = uRam00000001405cd9c0;
  lVar9 = 0;
  iVar2 = func_0x00014015be60(0x140655be0,&uStack_a0,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
code_r0x0001400878b6:
    uVar8 = (ulonglong)*(uint *)(lVar9 * 0x14 + 0x140655bf0);
  }
  else {
    iVar2 = func_0x00014015be60(0x140655bf4,&uStack_a0,uVar5,0);
    if (iVar2 == 0) {
      lVar9 = 1;
      goto code_r0x0001400878b6;
    }
    iVar2 = func_0x00014015be60(0x140655c08,&uStack_a0,uVar5,0);
    if (iVar2 == 0) {
      uVar8 = uRam0000000140655c14 >> 0x20;
    }
    else {
      iVar2 = func_0x00014015be60(0x140655c1c,&uStack_a0,uVar5,0);
      if (iVar2 == 0) {
        uVar8 = uRam0000000140655c28 >> 0x20;
      }
      else {
        iVar2 = func_0x00014015be60(0x140655c30,&uStack_a0,uVar5,0);
        if (iVar2 != 0) goto code_r0x000140087a36;
        uVar8 = uRam0000000140655c3c >> 0x20;
      }
    }
  }
  if (uVar8 < 5) {
                    /* WARNING: Could not recover jumptable at 0x0001400878d6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_1400883b8 + *(int *)(&UNK_1400883b8 + uVar8 * 4)))();
    return;
  }
code_r0x000140087a36:
  if ((0x46U >> (uStack_94 & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a0);
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
  return;
}
END DECOMPILED REFERENCE */

// ---- sub-event KeyPress_81 (Q) - PORTED from C ----
// ground truth: gml_Object_Obj_Menu_Options_KeyPress_81 (1237 B @0x140088530)
// Q = leave the options screen, saving first. Lines (uStack_70 markers):
//   1: customfunct_game_save()        (0-arg script call)
//   2: customfunct_options_update()   (0-arg script call)
//   3: instance_create_layer(-32, 352, "Main_menu", 35)
//      [consts 0x1405c4848 = -32.0, 0x1405c4858 = 352.0,
//       0x1405c4838 = "Main_menu", 0x1405c4868 = 35.0 -> object index 35;
//       slot 0x1405c8d90 instance_create_layer is REGISTRY-CONFIRMED]
//   4-6: `with (9)` iterator (const 0x4022000000000000 = 9.0) running the
//      no-arg room service 0x14017c070 per instance.
//      TODO(calibrate): same 0x140144bd0/1401451f0/1401449f0 with-iterator
//      trio seen in Create; target 9 is the object spawned at (12, 12) there.
//   8: instance_create_layer(32, 160, "Main_menu", 63 = Obj_Menu_Main_Title)
//      [0x1405c4878 = 32.0, 0x1405c4888 = 160.0, 0x1405c4898 = 63.0] -- the
//      same main-menu return spawn as Obj_Menu_Continue KeyPress_81.
//   10: room service 0x14017c070(self, other, 0, 0) -> room_goto_next().
customfunct_game_save();
customfunct_options_update();
instance_create_layer(-32, 352, "Main_menu", 35);
// TODO(calibrate): `with (<object 9>)` iterator calling service 0x14017c070.
with (9) {
    room_goto_next();
}
instance_create_layer(32, 160, "Main_menu", Obj_Menu_Main_Title);
room_goto_next(); // TODO(calibrate): helper 0x14017c070, as in Obj_Menu_Continue KeyPress_81

/* BEGIN DECOMPILED REFERENCE
void gml_Object_Obj_Menu_Options_KeyPress_81(undefined8 param_1,undefined8 param_2)

{
  char cVar1;
  int iVar2;
  undefined4 uVar4;
  undefined8 uVar3;
  undefined auStack_148 [16];
  longlong lStack_138;
  undefined8 *puStack_128;
  undefined8 *puStack_120;
  undefined8 *puStack_118;
  undefined8 *puStack_110;
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
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_78 = &UNK_14043b4db;
  uStack_80 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_80;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uStack_8c = 0xffffff;
  uStack_98 = 0;
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_dc = 0xffffff;
  uStack_e8 = 0;
  uStack_70 = 1;
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  uRam0000000140657680 = param_1;
  uStack_68 = param_2;
  uStack_60 = param_1;
  gml_Script_customfunct_game_save(param_1,param_2,&uStack_58,0,0);
  uStack_70 = 2;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
    param_2 = uStack_68;
    param_1 = uStack_60;
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  uVar4 = 0;
  gml_Script_customfunct_options_update(param_1,param_2,&uStack_58,0,0);
  uStack_70 = 3;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c4848);
  puStack_128 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x1405c4858);
  puStack_120 = &uStack_b8;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c4838);
  puStack_118 = &uStack_a8;
  func_0x00014000bee0(&uStack_98,0x1405c4868);
  uVar3 = CONCAT44(uVar4,uRam00000001405c8d90);
  puStack_110 = &uStack_98;
  func_0x0001401445d0(uStack_60,uStack_68,&uStack_58,4,uVar3,&puStack_128);
  uStack_70 = 4;
  uStack_cc = 0;
  uStack_d8 = 0x4022000000000000;
  iVar2 = func_0x000140144bd0(auStack_148,&uStack_60,&uStack_68,&uStack_d8);
  if ((0x46U >> (uStack_cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_d8);
  }
  uVar4 = (undefined4)((ulonglong)uVar3 >> 0x20);
  if (0 < iVar2) {
    do {
      uStack_70 = 6;
      func_0x00014017c070(uStack_60,uStack_68,0,0);
      cVar1 = func_0x0001401451f0(auStack_148,&uStack_60);
      uVar4 = (undefined4)((ulonglong)uVar3 >> 0x20);
    } while (cVar1 != '\0');
  }
  func_0x0001401449f0(auStack_148,&uStack_60,&uStack_68);
  uStack_70 = 8;
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
  }
  uStack_58 = 0;
  uStack_50 = 0x500000000;
  func_0x00014000bee0(&uStack_c8,0x1405c4878);
  puStack_128 = &uStack_c8;
  func_0x00014000bee0(&uStack_b8,0x1405c4888);
  puStack_120 = &uStack_b8;
  if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_a8);
  }
  func_0x0001401441e0(&uStack_a8,0x1405c4838);
  puStack_118 = &uStack_a8;
  func_0x00014000bee0(&uStack_98,0x1405c4898);
  puStack_110 = &uStack_98;
  func_0x0001401445d0(uStack_60,uStack_68,&uStack_58,4,CONCAT44(uVar4,uRam00000001405c8d90),
                      &puStack_128);
  uStack_70 = 10;
  func_0x00014017c070(uStack_60,uStack_68,0,0);
  if (lStack_138 != 0) {
    func_0x00014012ec70();
    lStack_138 = 0;
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
  if ((0x46U >> (uStack_50._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_58);
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
  puRam0000000140657668 = (undefined8 *)uStack_80;
  return;
}
END DECOMPILED REFERENCE */

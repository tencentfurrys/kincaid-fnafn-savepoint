/// @description FNAFN Obj_Pause / KeyPress_27 — PORTED from C
// Ground truth: gml_Object_Obj_Pause_KeyPress_27 (3260 B @0x1400c5fd0)
// Event 27 = KeyPress Esc (0x1b) — the pause toggle key.
// Decoded, in order:
//   1. global fetch `Parallax_enabled` (0x18751, +8 runner global) — read
//      first, written in both branches below.
//   2. self fetch `paused` (0x18754, +0x10); paused = paused ^ 1 (the
//      toggle: func_0x00014012bb70 bool-conv of current value, XOR 1,
//      stored back).
//   3. static compare against 0x1406567b0 (a double constant 1.0,
//      0x3ff0000000000000) and 0x1406567c4 (0.0) via the 3-way compare
//      helper func_0x00014015be60 — this is the GML
//      `if (paused == 1) {...} else if (paused == 0) {...}` chain
//      (lVar6 selects which static literal matched; iVar3 = *(lVar6*20 +
//      0x1406567c0) picks the branch).
//   Branch paused == 1 (unpausing -> pausing):
//     4-8. five 1-arg funcid calls on slot uRam00000001405c8fa0
//          (co-fetch fade_alpha/Parallax_enabled/paused => a per-object
//          pauser; best fit: instance_deactivate / set paused on the
//          named object) with constants @0x1405c5368 / 0x1405c5374 /
//          0x1405c5381 / 0x1405c538c / 0x1405c5390 — five object names
//          (strings in exe data, gone).
//     9.  Parallax_enabled = 1 (0x3ff0000000000000).
//    10.  0-arg funcid call slot uRam00000001405c8fb0 (same co-fetch
//          family) — TODO(calibrate).
//    11.  if (func_0x00014017c0e0(self, other, 0x30)) — 1-arg service,
//          arg 48 (0x30). Best fit: keyboard_check / check a key by
//          keycode 48? More likely an "is event key" check. If true:
//          for-loop over 0..48 (repeat 0x4048000000000000 = 49.0) calling
//          the no-arg room service func_0x00014017c070(self,other,0,0)
//          (best fit room_goto_next()).
//    12.  global write `fade_alpha` (0x18718) = 1.0 via
//          func_0x000140160b90.
//   Branch paused == 0 (unpausing):
//    13.  (first op: +0x10 fetch of `paused` — the just-toggled read).
//    14-18. same five 1-arg funcid calls but on slot
//          uRam00000001405c8d50 (co-fetch fade_alpha/Room_to_go_to/
//          game_settings/bufferSurface/Parallax_enabled/paused => the
//          matching re-activator) with the same five constants.
//    19.  Parallax_enabled = 0.
//    20.  0-arg funcid call slot uRam00000001405c8f90 (matching family).
//    21.  if (!func_0x00014017c0e0(self, other, 0x30)): 4-arg call slot
//          uRam00000001405c8d90 with args (static 0x1406567a0 x2, string
//          @0x1405c5393, static 0x1405c53a0) — draw/show-something call
//          (TODO(calibrate); 0x1405c8d90 also used for the pause-menu
//          label draws).
// TODO(calibrate): the five string constants @0x1405c5368..0x1405c5390
// (object names — exe data gone), and exact callees of the four service
// slots (0x1405c8fa0 / 0x1405c8fb0 / 0x1405c8d50 / 0x1405c8f90).
paused = paused ^ 1;

if (paused == 1) {
    // REGISTRY-CONFIRMED (EXE-REGISTRY.md): slot 0x1405c8fa0 =
    // instance_activate_layer; the five exe constants are LAYER names.
    instance_activate_layer("Office_back");
    instance_activate_layer("Office_front");
    instance_activate_layer("Camera_HUD");
    instance_activate_layer("HUD");
    instance_activate_layer("AI");
    Parallax_enabled = 1;
    // REGISTRY-CONFIRMED: slot 0x1405c8fb0 = audio_resume_all.
    audio_resume_all();
    // TODO(calibrate): helper 0x14017c0e0(self, other, 0x30) gate.
    if (false /* helper 0x14017c0e0(self, other, 0x30) */) {
        for (var i = 0; i < 49; i++) {
            // TODO(calibrate): no-arg room service 0x14017c070
            // (best fit room_goto_next()).
            room_goto_next();
        }
    }
    fade_alpha = 1;
}
else if (paused == 0) {
    // REGISTRY-CONFIRMED: slot 0x1405c8d50 = instance_deactivate_layer.
    instance_deactivate_layer("Office_back");
    instance_deactivate_layer("Office_front");
    instance_deactivate_layer("Camera_HUD");
    instance_deactivate_layer("HUD");
    instance_deactivate_layer("AI");
    Parallax_enabled = 0;
    // REGISTRY-CONFIRMED: slot 0x1405c8f90 = audio_pause_all.
    audio_pause_all();
    if (true /* !helper 0x14017c0e0(self, other, 0x30) -- TODO */) {
        // REGISTRY-CONFIRMED: slot 0x1405c8d90 = instance_create_layer;
        // C args (x, y, "Night_end" @0x1405c5393, 48.0 @0x1405c53a0).
        // 48 = object index -- TODO(calibrate): map to asset name.
        instance_create_layer(0, 0, "Night_end", 48);
    }
}

/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) Globals starting with '_' overlap smaller symbols at the same address
// — line neutralized: a literal slash-star here would close this block
// comment early (GML block comments do not nest).

void gml_Object_Obj_Pause_KeyPress_27(longlong *param_1,undefined8 param_2)

{
  char cVar1;
  uint uVar2;
  int iVar3;
  undefined8 *puVar4;
  double *pdVar5;
  longlong lVar6;
  longlong unaff_GS_OFFSET;
  undefined4 uVar7;
  undefined8 uStack_168;
  undefined8 uStack_160;
  longlong lStack_158;
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
  double dStack_d8;
  undefined4 uStack_d0;
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
  undefined *puStack_80;
  undefined4 uStack_78;
  undefined8 uStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  puStack_80 = &UNK_14043c751 /* "gml_Object_Obj_Pause_KeyPress_27" */;
  uStack_78 = 0;
  uStack_88 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_88;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  uStack_ac = 0xffffff;
  uStack_b8 = 0;
  uStack_9c = 0xffffff;
  uStack_a8 = 0;
  uStack_8c = 0xffffff;
  uStack_98 = 0;
  plRam0000000140657680 = param_1;
  uStack_70 = param_2;
  plStack_68 = param_1;
  puVar4 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18751 /* "Parallax_enabled" */);
  uStack_58 = CONCAT44(0xffffff,(undefined4)uStack_58);
  uStack_60 = 0;
  uStack_13c = 0xffffff;
  uStack_148 = 0;
  uStack_12c = 0xffffff;
  uStack_138 = 0;
  uStack_11c = 0xffffff;
  uStack_128 = 0;
  uStack_10c = 0xffffff;
  uStack_118 = 0;
  uStack_78 = 1;
  pdVar5 = (double *)(**(code **)(*param_1 + 0x10))(param_1,0x18754 /* "paused" */);
  uVar2 = func_0x00014012bb70(pdVar5);
  if ((0x46U >> (*(uint *)((longlong)pdVar5 + 0xc) & 0x1f) & 1) != 0) {
    func_0x000140001410(pdVar5);
  }
  *(undefined4 *)((longlong)pdVar5 + 0xc) = 0;
  *pdVar5 = (double)((uVar2 ^ 1) & 0xff);
  uStack_78 = 3;
  uStack_cc = 0;
  uStack_d0 = *(undefined4 *)(pdVar5 + 1);
  dStack_d8 = *pdVar5;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               4) < iRam00000001406567d8) &&
     (func_0x0001403f6320(0x1406567d8), iRam00000001406567d8 == -1)) {
    auRam00000001406567bc = ZEXT816(0);
    uRam00000001406567b0 = 0x3ff0000000000000;
    uRam00000001406567d0 = 0x100000000;
    func_0x0001403f6668(&DAT_1400c7070);
    func_0x0001403f62c0(0x1406567d8);
  }
  uVar7 = (undefined4)uRam00000001405cd9c0;
  lVar6 = 0;
  iVar3 = func_0x00014015be60(0x1406567b0,&dStack_d8,uVar7,0);
  if (iVar3 != 0) {
    iVar3 = func_0x00014015be60(0x1406567c4,&dStack_d8,uVar7,0);
    if (iVar3 != 0) goto joined_r0x0001400c6c1d;
    lVar6 = 1;
  }
  iVar3 = *(int *)(lVar6 * 0x14 + 0x1406567c0);
  if (iVar3 == 1) {
    uStack_78 = 0x11;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    func_0x0001401441e0(&uStack_c8,0x1405c5368);
    puStack_f8 = &uStack_c8;
    func_0x0001401445d0(plStack_68,uStack_70,&uStack_60,1,uRam00000001405c8fa0,&puStack_f8);
    uStack_78 = 0x12;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    func_0x0001401441e0(&uStack_c8,0x1405c5374);
    puStack_f8 = &uStack_c8;
    func_0x0001401445d0(plStack_68,uStack_70,&uStack_60,1,uRam00000001405c8fa0,&puStack_f8);
    uStack_78 = 0x13;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    func_0x0001401441e0(&uStack_c8,0x1405c5381);
    puStack_f8 = &uStack_c8;
    func_0x0001401445d0(plStack_68,uStack_70,&uStack_60,1,uRam00000001405c8fa0,&puStack_f8);
    uStack_78 = 0x14;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    func_0x0001401441e0(&uStack_c8,0x1405c538c);
    puStack_f8 = &uStack_c8;
    func_0x0001401445d0(plStack_68,uStack_70,&uStack_60,1,uRam00000001405c8fa0,&puStack_f8);
    uStack_78 = 0x15;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    func_0x0001401441e0(&uStack_c8,0x1405c5390);
    puStack_f8 = &uStack_c8;
    func_0x0001401445d0(plStack_68,uStack_70,&uStack_60,1,uRam00000001405c8fa0,&puStack_f8);
    uStack_78 = 0x16;
    if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar4);
    }
    *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
    *puVar4 = 0x3ff0000000000000;
    uStack_78 = 0x17;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    func_0x0001401445d0(plStack_68,uStack_70,&uStack_60,0,uRam00000001405c8fb0,0);
    uStack_78 = 0x18;
    cVar1 = func_0x00014017c0e0(plStack_68,uStack_70,0x30);
    if (cVar1 != '\0') {
      uStack_78 = 0x1a;
      uStack_fc = 0;
      uStack_108 = 0x4048000000000000;
      iVar3 = func_0x000140144bd0(&uStack_168,&plStack_68,&uStack_70,&uStack_108);
      if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_108);
      }
      if (0 < iVar3) {
        do {
          uStack_78 = 0x1c;
          func_0x00014017c070(plStack_68,uStack_70,0,0);
          cVar1 = func_0x0001401451f0(&uStack_168,&plStack_68);
        } while (cVar1 != '\0');
      }
      func_0x0001401449f0(&uStack_168,&plStack_68,&uStack_70);
      if (lStack_158 != 0) {
        func_0x00014012ec70();
        lStack_158 = 0;
      }
    }
    uStack_78 = 0x1f;
    uStack_160 = 0;
    uStack_168 = 0x3ff0000000000000;
    func_0x000140160b90(1,0x18718 /* "fade_alpha" */,0x80000000,&uStack_168);
    uStack_78 = 0x20;
  }
  else if (iVar3 == 0) {
    uStack_78 = 5;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18754 /* "paused" */);
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    func_0x0001401441e0(&uStack_c8,0x1405c5368);
    puStack_f8 = &uStack_c8;
    func_0x0001401445d0(plStack_68,uStack_70,&uStack_60,1,uRam00000001405c8d50,&puStack_f8);
    uStack_78 = 6;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    func_0x0001401441e0(&uStack_c8,0x1405c5374);
    puStack_f8 = &uStack_c8;
    func_0x0001401445d0(plStack_68,uStack_70,&uStack_60,1,uRam00000001405c8d50,&puStack_f8);
    uStack_78 = 7;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    func_0x0001401441e0(&uStack_c8,0x1405c5381);
    puStack_f8 = &uStack_c8;
    func_0x0001401445d0(plStack_68,uStack_70,&uStack_60,1,uRam00000001405c8d50,&puStack_f8);
    uStack_78 = 8;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    func_0x0001401441e0(&uStack_c8,0x1405c538c);
    puStack_f8 = &uStack_c8;
    func_0x0001401445d0(plStack_68,uStack_70,&uStack_60,1,uRam00000001405c8d50,&puStack_f8);
    uStack_78 = 9;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_c8);
    }
    func_0x0001401441e0(&uStack_c8,0x1405c5390);
    puStack_f8 = &uStack_c8;
    func_0x0001401445d0(plStack_68,uStack_70,&uStack_60,1,uRam00000001405c8d50,&puStack_f8);
    uStack_78 = 10;
    if ((0x46U >> (*(uint *)((longlong)puVar4 + 0xc) & 0x1f) & 1) != 0) {
      func_0x000140001410(puVar4);
    }
    *(undefined4 *)((longlong)puVar4 + 0xc) = 0;
    *puVar4 = 0;
    uStack_78 = 0xb;
    if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
      func_0x000140001410(&uStack_60);
    }
    uStack_60 = 0;
    uStack_58 = 0x500000000;
    func_0x0001401445d0(plStack_68,uStack_70,&uStack_60,0,uRam00000001405c8f90,0);
    uStack_78 = 0xc;
    cVar1 = func_0x00014017c0e0(plStack_68,uStack_70,0x30);
    if (cVar1 == '\0') {
      uStack_78 = 0xe;
      if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_60);
      }
      uStack_60 = 0;
      uStack_58 = 0x500000000;
      func_0x00014000bee0(&uStack_c8,0x1406567a0);
      puStack_f8 = &uStack_c8;
      func_0x00014000bee0(&uStack_b8,0x1406567a0);
      puStack_f0 = &uStack_b8;
      if ((0x46U >> (uStack_9c & 0x1f) & 1) != 0) {
        func_0x000140001410(&uStack_a8);
      }
      func_0x0001401441e0(&uStack_a8,0x1405c5393);
      puStack_e8 = &uStack_a8;
      func_0x00014000bee0(&uStack_98,0x1405c53a0);
      puStack_e0 = &uStack_98;
      func_0x0001401445d0(plStack_68,uStack_70,&uStack_60,4,uRam00000001405c8d90,&puStack_f8);
    }
    uStack_78 = 0x10;
  }
joined_r0x0001400c6c1d:
  if ((0x46U >> (uStack_cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&dStack_d8);
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
  if ((0x46U >> (uStack_58._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_60);
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
  puRam0000000140657668 = (undefined8 *)uStack_88;
  return;
}
END DECOMPILED REFERENCE */

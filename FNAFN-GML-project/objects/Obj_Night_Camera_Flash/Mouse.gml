/// @description FNAFN Obj_Night_Camera_Flash / Mouse - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
// 1 sub-event(s): Mouse_4  (one reference block each; port a sub-event by
//  editing its ---- header to PORTED and inserting GML above its block)

// ---- sub-event Mouse_4 — NOT YET PORTED ----
// ground truth: gml_Object_Obj_Night_Camera_Flash_Mouse_4 (3902 B @0x14011e670)
/* BEGIN DECOMPILED REFERENCE
// (Ghidra note) WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void gml_Object_Obj_Night_Camera_Flash_Mouse_4(longlong *param_1,undefined8 param_2)

{
  char cVar1;
  int iVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  longlong unaff_GS_OFFSET;
  undefined8 in_stack_fffffffffffffde8;
  undefined4 uVar9;
  ulonglong uVar8;
  undefined8 **ppuVar10;
  ulonglong uVar11;
  undefined auStack_200 [12];
  uint uStack_1f4;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  uint uStack_1dc;
  undefined8 uStack_1d8;
  uint uStack_1cc;
  undefined8 uStack_1c8;
  uint uStack_1bc;
  undefined8 uStack_1b8;
  uint uStack_1ac;
  undefined8 uStack_1a8;
  uint uStack_19c;
  undefined8 *puStack_198;
  undefined8 *puStack_190;
  undefined8 *puStack_188;
  undefined8 *puStack_180;
  undefined8 uStack_178;
  uint uStack_16c;
  undefined8 uStack_168;
  uint uStack_15c;
  undefined8 uStack_158;
  uint uStack_14c;
  undefined8 uStack_148;
  uint uStack_13c;
  undefined8 uStack_138;
  uint uStack_12c;
  undefined8 uStack_128;
  undefined4 uStack_11c;
  longlong lStack_118;
  undefined8 uStack_108;
  uint uStack_fc;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  uint uStack_ec;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  uint uStack_dc;
  longlong lStack_d8;
  undefined8 uStack_c8;
  uint uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined4 uStack_98;
  undefined8 uStack_90;
  uint uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  uint uStack_6c;
  longlong *plStack_68;
  undefined8 uStack_60;
  
  uVar9 = (undefined4)((ulonglong)in_stack_fffffffffffffde8 >> 0x20);
  uStack_60 = 0xfffffffffffffffe;
  puStack_a0 = &UNK_14043dba0;
  uStack_98 = 0;
  uStack_a8 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_a8;
  uStack_15c = 0xffffff;
  uStack_168 = 0;
  uStack_14c = 0xffffff;
  uStack_158 = 0;
  uStack_13c = 0xffffff;
  uStack_148 = 0;
  uStack_12c = 0xffffff;
  uStack_138 = 0;
  uStack_16c = 0xffffff;
  uStack_178 = 0;
  uStack_bc = 0xffffff;
  uStack_c8 = 0;
  plRam0000000140657680 = param_1;
  uStack_80 = param_2;
  plStack_68 = param_1;
  puVar3 = (undefined8 *)(**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18745);
  uStack_6c = 0xffffff;
  uStack_78 = 0;
  uStack_fc = 0xffffff;
  uStack_108 = 0;
  uVar4 = (**(code **)(*plRam000000014065e080 + 8))(plRam000000014065e080,0x18735);
  uStack_ec = 0xffffff;
  uStack_f8 = 0;
  uStack_1dc = 0xffffff;
  uStack_1e8 = 0;
  uStack_1cc = 0xffffff;
  uStack_1d8 = 0;
  uStack_1bc = 0xffffff;
  uStack_1c8 = 0;
  uStack_1ac = 0xffffff;
  uStack_1b8 = 0;
  uStack_19c = 0xffffff;
  uStack_1a8 = 0;
  uStack_98 = 1;
  uStack_b8 = 0;
  uStack_b0 = 0x500000000;
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_168);
  }
  func_0x0001401441e0(&uStack_168,0x1405c6920);
  ppuVar10 = &puStack_198;
  uVar8 = CONCAT44(uVar9,uRam00000001405c86b0);
  puStack_198 = &uStack_168;
  uVar5 = func_0x0001401445d0(plStack_68,uStack_80,&uStack_b8,1,uVar8,ppuVar10);
  uStack_11c = 0;
  uStack_128 = 0x3ff0000000000000;
  iVar2 = func_0x00014015be60(uVar5,&uStack_128,uRam00000001405cd9c0,0);
  if (iVar2 == 0) {
    uStack_98 = 3;
    uVar11 = (ulonglong)ppuVar10 & 0xffffffffffffff00;
    uVar8 = uVar8 & 0xffffffffffffff00;
    func_0x00014015f1a0(plStack_68,uRam00000001405c7b98,0x80000000,&uStack_178,uVar8,uVar11);
    uStack_11c = 0;
    uStack_128 = 0x3fee666666666666;
    iVar2 = func_0x00014015be60(&uStack_178,&uStack_128,uRam00000001405cd9c0,0);
    if (iVar2 == 0) {
      func_0x00014015f1a0(plStack_68,uRam00000001405c7be8,0x80000000,&uStack_c8,
                          uVar8 & 0xffffffffffffff00,uVar11 & 0xffffffffffffff00);
      uStack_11c = 0;
      uStack_128 = 0x4033000000000000;
      iVar2 = func_0x00014015be60(&uStack_c8,&uStack_128,uRam00000001405cd9c0,0);
      if (iVar2 == 0) {
        uVar5 = (**(code **)(*plStack_68 + 8))(plStack_68,0x1875e);
        uStack_11c = 0;
        uStack_128 = 0;
        iVar2 = func_0x00014015be60(uVar5,&uStack_128,uRam00000001405cd9c0,1);
        if ((iVar2 != -2) && (iVar2 < 1)) {
          uStack_98 = 5;
          if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_f8);
          }
          uStack_f8 = 0;
          uStack_f0 = 0;
          uStack_ec = 5;
          func_0x00014000bee0(&uStack_158,0x1405c6930);
          puStack_190 = &uStack_158;
          func_0x00014000bee0(&uStack_148,0x1406574c0);
          puStack_188 = &uStack_148;
          func_0x00014000bee0(&uStack_138,0x1406574c0);
          puStack_180 = &uStack_138;
          gml_Script_customfunct_audio_play_sound_single
                    (plStack_68,uStack_80,&uStack_f8,3,&puStack_190);
          uStack_98 = 6;
          if ((0x46U >> (uStack_b0._4_4_ & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_b8);
          }
          uStack_b8 = 0;
          uStack_b0 = 0x500000000;
          func_0x00014000bee0(&uStack_168,0x1405c6940);
          puStack_198 = &uStack_168;
          func_0x00014000bee0(&uStack_158,0x1406574c0);
          puStack_190 = &uStack_158;
          func_0x00014000bee0(&uStack_148,0x1406574c0);
          puStack_188 = &uStack_148;
          gml_Script_customfunct_audio_play_sound_single
                    (plStack_68,uStack_80,&uStack_b8,3,&puStack_198);
          uStack_98 = 7;
          uStack_dc = 0;
          uStack_e8 = 0x4050400000000000;
          iVar2 = func_0x000140144bd0(&uStack_128,&plStack_68,&uStack_80,&uStack_e8);
          uStack_1f0 = uVar4;
          if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_e8);
          }
          if (0 < iVar2) {
            do {
              uStack_98 = 9;
              uStack_dc = *(uint *)((longlong)puVar3 + 0xc);
              uStack_e0 = *(undefined4 *)(puVar3 + 1);
              if ((0x46U >> (uStack_dc & 0x1f) & 1) == 0) {
                uStack_e8 = *puVar3;
              }
              else {
                func_0x00014011ffd0(&uStack_e8,puVar3);
              }
              if ((*(int *)(*(longlong *)
                             (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
                           4) < iRam0000000140657520) &&
                 (func_0x0001403f6320(0x140657520), iRam0000000140657520 == -1)) {
                uRam00000001406574dc = 0;
                uRam00000001406574d0 = 0x4014000000000000;
                uRam00000001406574f0 = 0x100000000;
                uRam00000001406574e4 = 0x4014666666666666;
                uRam0000000140657504 = 0x200000000;
                uRam00000001406574f8 = 0x4014cccccccccccd;
                uRam0000000140657518 = 0x300000000;
                uRam000000014065750c = 0x4015333333333333;
                func_0x0001403f6668(&DAT_14011ff00);
                func_0x0001403f62c0(0x140657520);
              }
              uVar4 = uRam00000001405cd9c0;
              iVar2 = func_0x00014015be60(0x1406574d0,&uStack_e8,uRam00000001405cd9c0,0);
              uVar8 = uRam00000001406574dc;
              if (((((iVar2 == 0) ||
                    (iVar2 = func_0x00014015be60(0x1406574e4,&uStack_e8,uVar4,0),
                    uVar8 = uRam00000001406574f0, iVar2 == 0)) ||
                   (iVar2 = func_0x00014015be60(0x1406574f8,&uStack_e8,uVar4,0),
                   uVar8 = uRam0000000140657504, iVar2 == 0)) ||
                  (iVar2 = func_0x00014015be60(0x14065750c,&uStack_e8,uVar4,0),
                  uVar8 = uRam0000000140657518, iVar2 == 0)) && (uVar8 >> 0x20 < 4)) {
                    /* WARNING: Could not recover jumptable at 0x00014011f088. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                (*(code *)(&UNK_14011feec + *(int *)(&UNK_14011feec + (uVar8 >> 0x20) * 4)))();
                return;
              }
              uStack_98 = 0xf;
              if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
                func_0x000140001410(&uStack_78);
              }
              uStack_6c = 0;
              uStack_78 = 0x4010000000000000;
              func_0x000140160140(plStack_68,uRam00000001405c7aa8,0x80000000);
              if ((0x46U >> (uStack_dc & 0x1f) & 1) != 0) {
                func_0x000140001410(&uStack_e8);
              }
              cVar1 = func_0x0001401451f0(&uStack_128,&plStack_68,&uStack_80);
            } while (cVar1 != '\0');
          }
          func_0x0001401449f0(&uStack_128,&plStack_68,&uStack_80);
          uStack_98 = 0x13;
          if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_108);
          }
          uStack_fc = 0;
          uStack_108 = 0x3ff0000000000000;
          func_0x00014015fea0(0x41,uRam00000001405c7b98,0x80000000,&uStack_108);
          uStack_98 = 0x14;
          puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x1875e);
          if ((0x46U >> (*(uint *)((longlong)puVar6 + 0xc) & 0x1f) & 1) != 0) {
            func_0x000140001410(puVar6);
          }
          *(undefined4 *)((longlong)puVar6 + 0xc) = 0;
          *puVar6 = 0x404e000000000000;
          uStack_98 = 0x15;
          if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
            func_0x000140001410(&uStack_c8);
          }
          uStack_bc = 0;
          uStack_c8 = 0x4057c00000000000;
          func_0x000140160140(plStack_68,uRam00000001405c7be8,0x80000000,&uStack_c8);
          uStack_98 = 0x16;
          uStack_dc = 0;
          uStack_e8 = 0x401599999999999a;
          iVar2 = func_0x00014015be60(puVar3,&uStack_e8,uRam00000001405cd9c0,0);
          if (iVar2 != 0) {
            uStack_98 = 0x18;
            uStack_84 = 0;
            uStack_90 = 0x404a000000000000;
            iVar2 = func_0x000140144bd0(&uStack_e8,&plStack_68,&uStack_80,&uStack_90);
            if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
              func_0x000140001410(&uStack_90);
            }
            uVar4 = _UNK_14043db98;
            if (0 < iVar2) {
              do {
                uStack_98 = 0x1a;
                uStack_84 = 0;
                uStack_90 = 0x4014000000000000;
                iVar2 = func_0x00014015be60(puVar3,&uStack_90,uRam00000001405cd9c0,0);
                if (iVar2 != 0) {
                  uStack_98 = 0x1c;
                  uStack_84 = 0;
                  uStack_90 = 0x3fb999999999999a;
                  func_0x00014000bdb0(puVar3,&uStack_90);
                  if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
                    func_0x000140001410(&uStack_90);
                  }
                  uStack_98 = 0x1d;
                  if ((0x46U >> (uStack_b0._4_4_ & 0x1f) & 1) != 0) {
                    func_0x000140001410(&uStack_b8);
                  }
                  uStack_b8 = 0;
                  uStack_b0 = 0x500000000;
                  func_0x00014000bee0(&uStack_168,0x1405c6950);
                  puStack_198 = &uStack_168;
                  gml_Script_Scr_Camera_Update(plStack_68,uStack_80,&uStack_b8,1,&puStack_198);
                  uStack_98 = 0x1e;
                  uVar5 = (**(code **)(*plStack_68 + 0x10))(plStack_68,0x18792);
                  func_0x00014001fa10(auStack_200,uStack_1f0,uVar4);
                  uStack_90 = func_0x000140168970(0x14,0x1b);
                  uStack_84 = 0;
                  func_0x00014000bdb0(&uStack_90,auStack_200);
                  func_0x000140141d00(plStack_68);
                  func_0x000140001490(uVar5,&uStack_90);
                  if ((0x46U >> (uStack_84 & 0x1f) & 1) != 0) {
                    func_0x000140001410(&uStack_90);
                  }
                  if ((0x46U >> (uStack_1f4 & 0x1f) & 1) != 0) {
                    func_0x000140001410(auStack_200);
                  }
                  func_0x000140141c50(1);
                  uStack_98 = 0x1f;
                  plRam0000000140657680 = (longlong *)0x28795;
                  puVar6 = (undefined8 *)(**(code **)(*plStack_68 + 0x10))(plStack_68,0x186d5);
                  func_0x000140141d00(plStack_68);
                  puVar7 = (undefined8 *)func_0x00014012b840(puVar6,0);
                  func_0x000140141d00(*puVar6);
                  if ((0x46U >> (*(uint *)((longlong)puVar7 + 0xc) & 0x1f) & 1) != 0) {
                    func_0x000140001410(puVar7);
                  }
                  *(undefined4 *)((longlong)puVar7 + 0xc) = 0;
                  *puVar7 = 0x403e000000000000;
                  func_0x000140141c50(2);
                }
                cVar1 = func_0x0001401451f0(&uStack_e8,&plStack_68,&uStack_80);
              } while (cVar1 != '\0');
            }
            func_0x0001401449f0(&uStack_e8,&plStack_68,&uStack_80);
            if (lStack_d8 != 0) {
              func_0x00014012ec70();
              lStack_d8 = 0;
            }
          }
          if (lStack_118 != 0) {
            func_0x00014012ec70();
            lStack_118 = 0;
          }
        }
      }
    }
  }
  if ((0x46U >> (uStack_19c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1a8);
  }
  if ((0x46U >> (uStack_1ac & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1b8);
  }
  if ((0x46U >> (uStack_1bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1c8);
  }
  if ((0x46U >> (uStack_1cc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1d8);
  }
  if ((0x46U >> (uStack_1dc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_1e8);
  }
  if ((0x46U >> (uStack_ec & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_f8);
  }
  if ((0x46U >> (uStack_b0._4_4_ & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_b8);
  }
  if ((0x46U >> (uStack_fc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_108);
  }
  if ((0x46U >> (uStack_6c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_78);
  }
  if ((0x46U >> (uStack_bc & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_c8);
  }
  if ((0x46U >> (uStack_16c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_178);
  }
  if ((0x46U >> (uStack_12c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_138);
  }
  if ((0x46U >> (uStack_13c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_148);
  }
  if ((0x46U >> (uStack_14c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_158);
  }
  if ((0x46U >> (uStack_15c & 0x1f) & 1) != 0) {
    func_0x000140001410(&uStack_168);
  }
  puRam0000000140657668 = (undefined8 *)uStack_a8;
  return;
}
END DECOMPILED REFERENCE */

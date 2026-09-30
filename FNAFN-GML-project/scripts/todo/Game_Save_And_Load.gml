/// @description FNAFN script Game_Save_And_Load - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
undefined8 *
gml_GlobalScript_Game_Save_And_Load(longlong *param_1,undefined8 param_2,undefined8 *param_3)

{
  undefined8 uVar1;
  undefined8 uStack_50;
  undefined *puStack_48;
  undefined4 uStack_40;
  undefined auStack_38 [12];
  uint uStack_2c;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_48 = &UNK_14043a308;
  uStack_50 = puRam0000000140657668;
  puRam0000000140657668 = &uStack_50;
  plRam0000000140657680 = param_1;
  *(undefined4 *)((longlong)param_3 + 0xc) = 5;
  *param_3 = 0;
  uStack_40 = 1;
  uVar1 = (**(code **)(*param_1 + 0x10))(param_1,0x18703);
  func_0x0001401452a0(auStack_38,gml_Script_customfunct_game_save,param_1);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar1,auStack_38);
  func_0x000140141c50(1);
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_38);
  }
  uStack_40 = 0x1b;
  uVar1 = (**(code **)(*param_1 + 0x10))(param_1,0x18700);
  func_0x0001401452a0(auStack_38,gml_Script_customfunct_game_load,param_1);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar1,auStack_38);
  func_0x000140141c50(1);
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_38);
  }
  uStack_40 = 0x38;
  uVar1 = (**(code **)(*param_1 + 0x10))(param_1,0x18704);
  func_0x0001401452a0(auStack_38,gml_Script_customfunct_game_save_music,param_1);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar1,auStack_38);
  func_0x000140141c50(1);
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_38);
  }
  uStack_40 = 0x48;
  uVar1 = (**(code **)(*param_1 + 0x10))(param_1,0x18701);
  func_0x0001401452a0(auStack_38,gml_Script_customfunct_game_load_music,param_1);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar1,auStack_38);
  func_0x000140141c50(1);
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_38);
  }
  uStack_40 = 0x58;
  uVar1 = (**(code **)(*param_1 + 0x10))(param_1,0x186ff);
  func_0x0001401452a0(auStack_38,gml_Script_customfunct_game_create_music_stream,param_1);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar1,auStack_38);
  func_0x000140141c50(1);
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_38);
  }
  uStack_40 = 0x66;
  uVar1 = (**(code **)(*param_1 + 0x10))(param_1,0x18702);
  func_0x0001401452a0(auStack_38,gml_Script_customfunct_game_music_clear,param_1);
  func_0x000140141d00(param_1);
  func_0x000140001490(uVar1,auStack_38);
  func_0x000140141c50(1);
  if ((0x46U >> (uStack_2c & 0x1f) & 1) != 0) {
    func_0x000140001410(auStack_38);
  }
  puRam0000000140657668 = (undefined8 *)uStack_50;
  return param_3;
}
END DECOMPILED REFERENCE */

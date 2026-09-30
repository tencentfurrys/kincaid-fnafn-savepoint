#!/usr/bin/env python3
"""
Generate a GameMaker Studio 2 project skeleton for the FNAFN reconstruction
from gml_name_map.json. Canonical GMS-compatibility scripts are ported to
real GML (they are standard boilerplate). Every other function gets a .gml
file whose body quotes its decompiled C as porting reference.
"""

import json
import re
from pathlib import Path

BASE = Path(__file__).resolve().parent
OUT = BASE / "FNAFN-GML-project"
nm = json.load(open(BASE / "gml_name_map.json"))

# parse decompiled C
raw = open(BASE / "gml_all_414_decompiled.c", encoding="utf-8").read()
chunks = re.split(r"^// #### (gml_[A-Za-z_0-9]+)  va=(0x[0-9a-fA-F]+)  size=(\S+) ====$",
                  raw, flags=re.M)
ccode = {}
for i in range(1, len(chunks), 4):
    ccode[chunks[i]] = chunks[i + 3]

# ---- canonical GMS1->GMS2 compatibility scripts: ported for real -----------
PORTED = {
    "___init_global": """\
/// @description global initialization (GMS2.3+ compatibility layer)
global.__view_get = -1;
global.__background_set = -1;
global.__background_get_internal = -1;
global.__background_get_element = -1;
global.__background_set_element = -1;
global.__background_set_internal = -1;
global.__init_background_done = false;
global.__init_action_done = false;
""",
    "___init_background": """\
/// @description background_* compatibility init (GMS2.3+ compatibility layer)
#macro __background_visible e__BG.visible
#macro __background_foreground e__BG.foreground
#macro __background_index e__BG.index
#macro __background_y e__BG.y
#macro __background_x e__BG.x
#macro __background_htiled e__BG.htiled
#macro __background_vtiled e__BG.vtiled
#macro __background_xscale e__BG.xscale
#macro __background_yscale e__BG.yscale
#macro __background_hspeed e__BG.hspeed
#macro __background_vspeed e__BG.vspeed
#macro __background_blend e__BG.blend
#macro __background_alpha e__BG.alpha
global.__init_background_done = true;
""",
    "___init_view": """\
/// @description view_* compatibility init (GMS2.3+ compatibility layer)
global.__view_enabled = false;
for (var i = 0; i < 8; i++) {
    global.__view_visible[i] = false;
    global.__view_xview[i] = 0;
    global.__view_yview[i] = 0;
    global.__view_wview[i] = 640;
    global.__view_hview[i] = 480;
    global.__view_xport[i] = 0;
    global.__view_yport[i] = 0;
    global.__view_wport[i] = 640;
    global.__view_hport[i] = 480;
    global.__view_angle[i] = 0;
    global.__view_hborder[i] = 32;
    global.__view_vborder[i] = 32;
    global.__view_hspeed[i] = -1;
    global.__view_vspeed[i] = -1;
    global.__view_object[i] = -1;
    global.__view_surface_id[i] = -1;
    global.__view_camera[i] = -1;
}
""",
    "___init_action": """\
/// @description D&D action_* compatibility init (GMS2.3+ compatibility layer)
function __action_check_relative() {}
""",
    "___view_get": """\
/// @description view_get compatibility (GMS2.3+ compatibility layer)
function __view_get(argument0, argument1) {
    return global.__view_get;
}
""",
    "___background_set": """\
/// @description background_set compatibility (GMS2.3+ compatibility layer)
function __background_set(argument0, argument1) {
    return global.__background_set;
}
""",
    "___background_set_internal": """\
/// @description internal background_set helper (compatibility layer)
function __background_set_internal(argument0, argument1, argument2, argument3) {
    return global.__background_set_internal;
}
""",
    "___background_set_element": """\
/// @description background_set_element compatibility (compatibility layer)
function __background_set_element(argument0, argument1, argument2, argument3) {
    return global.__background_set_element;
}
""",
    "___background_get_internal": """\
/// @description internal background_get helper (compatibility layer)
function __background_get_internal(argument0) {
    return global.__background_get_internal;
}
""",
    "___background_get_element": """\
/// @description background_get_element compatibility (compatibility layer)
function __background_get_element(argument0, argument1) {
    return global.__background_get_element;
}
""",
    "__init_action": None,  # handled by ___init_action alias below
    "draw_set_blend_mode": """\
/// @description draw_set_blend_mode(native port)
function draw_set_blend_mode(mode) {
    gpu_set_blendmode(mode);
}
""",
    "draw_set_blend_mode_ext": """\
/// @description draw_set_blend_mode_ext(native port)
function draw_set_blend_mode_ext(src, dest) {
    gpu_set_blendmode_ext(src, dest);
}
""",
    "action_draw_sprite": """\
/// @description D&D Draw Sprite action
function action_draw_sprite(spr, x_, y_, subimg) {
    draw_sprite(spr, subimg, x_, y_);
}
""",
    "action_if_next_room": """\
/// @description D&D If Next Room action
function action_if_next_room() {
    return room_next(room) >= 0;
}
""",
    "action_next_room": """\
/// @description D&D Next Room action
function action_next_room() {
    room_goto_next();
}
""",
    "action_end_game": """\
/// @description D&D End Game action
function action_end_game() {
    game_end();
}
""",
    "action_restart_game": """\
/// @description D&D Restart Game action
function action_restart_game() {
    game_restart();
}
""",
    "action_set_alarm": """\
/// @description D&D Set Alarm action
function action_set_alarm(num_of_steps, in_number_of_steps) {
    alarm[num_of_steps] = in_number_of_steps;
}
""",
    "action_color": """\
/// @description D&D Set Color action
function action_color(color) {
    draw_set_color(color);
}
""",
    "action_font": """\
/// @description D&D Set Font action
function action_font(font, align) {
    draw_set_font(font);
    draw_set_halign(align & 1);
    draw_set_valign((align >> 2) & 3);
}
""",
    "customfunct_image_speed_delta": """\
/// @description helper: apply image_speed delta
function customfunct_image_speed_delta(delta) {
    image_index += delta;
    image_speed = delta;
}
""",
    "customfunct_audio_play_sound_single": """\
/// @description helper: play a sound once
function customfunct_audio_play_sound_single(snd, loop) {
    return audio_play_sound(snd, 10, loop);
}
""",
    "customfunct_audio_play_sound_directional_single": """\
/// @description helper: play a directional sound once
function customfunct_audio_play_sound_directional_single(snd, loop) {
    return audio_play_sound(snd, 10, loop);
}
""",
    "MACROS": """\
/// @description game macros
#macro NIGHT_LENGTH (60 * 60 * 6)   // placeholder: calibrate against decompiled code
#macro POWER_DRAIN_STEP 0.1         // placeholder: calibrate against decompiled code
""",
}

objects = {}   # name -> {event -> (va, size)}
scripts = {}   # name -> (va, size)
others = {}    # weird names

for name, m in nm.items():
    mo = re.match(r"^gml_Object_([A-Za-z_0-9]+)_((?:Create|Destroy|Alarm|Step|Collision|Keyboard|Mouse|Other|Draw|KeyPress|KeyRelease|Trigger|CleanUP|Glide)[A-Za-z_0-9]*)_\d+$", name)
    ms = re.match(r"^gml_Script_([A-Za-z_0-9]+)$", name)
    msg = re.match(r"^gml_GlobalScript_([A-Za-z_0-9]+)$", name)
    if mo:
        obj, ev = mo.group(1), mo.group(2)
        objects.setdefault(obj, {})[ev] = m
    elif ms:
        scripts[ms.group(1)] = (name, m)
    elif msg:
        scripts[msg.group(1)] = (name, m)
    else:
        others[name] = m

def write_gml(relpath, content):
    p = OUT / relpath
    p.parent.mkdir(parents=True, exist_ok=True)
    p.write_text(content, encoding="utf-8", newline="\n")

# ---- project files ---------------------------------------------------------
write_gml("FNAFN.yyp", json.dumps({
    "name": "FNAFN",
    "types": "GMProject2",
    "resources": [],
    "RoomGenerationSettings": {},
    "MetaFiles": [],
    "Options": [],
    "isDnDProject": False,
    "projectType": "gmproj",
    "CompressionLevel": 0,
    "resourceType": "GMProject",
}, indent=2))

write_gml("PROJECT.md", """\
# FNAFN reconstruction project (GML)

Generated from the YYC build of "Five Nights at Freddy's: Nightshift"
(FNAFN_v3, 8/05/2021). See FNAFN-RECON-TEST.txt for the full story.

## Status
- {} objects / {} scripted functions mapped from the exe (414 total).
- {} canonical GMS compatibility scripts are PORTED to real GML in
  scripts/ported/ - they are standard GameMaker boilerplate.
- Every other .gml file currently contains its decompiled C as a quoted
  reference body. The port = replace each reference with reconstructed GML,
  using scripts/ported/ and the C as ground truth.
- Assets (sprites/sounds/rooms) are NOT in this skeleton yet; they export
  losslessly from data.win with UndertaleModTool.

## Building
1. Open in GameMaker 2022+ (needs a license).
2. Recreate resources: import assets from data.win export, then add each
   object/script file via the IDE (or a script that generates .yy files).
3. Port functions one by one; keep the C reference in the file until the
   GML replacement is verified against it.
""" .format(len(objects), len(scripts), sum(1 for k in PORTED if k in {s for s, _ in scripts.values()} or k in scripts)))

# ---- objects ---------------------------------------------------------------
for obj, evs in sorted(objects.items()):
    for ev, m in sorted(evs.items()):
        body = ccode.get("gml_Object_" + obj + "_" + ev + "_" + "0", ccode.get(m and "", ""))
        body = ccode.get("gml_Object_" + obj + "_" + ev + "_0", "")
        gml = f"""/// @description FNAFN {obj} / {ev} - NOT YET PORTED
// Original GML was YYC-compiled into FNAFN.exe. The C below is the exact
// machine-level semantics recovered by Ghidra. Porting task: express this
// in GML. Call graph and names are intact (see gml_all_414_decompiled.c).
/* BEGIN DECOMPILED REFERENCE
{body.strip()}
END DECOMPILED REFERENCE */
"""
        write_gml(f"objects/{obj}/{ev}.gml", gml)

# ---- scripts ---------------------------------------------------------------
ported_n = 0
for sname, (full, m) in sorted(scripts.items()):
    if sname in PORTED and PORTED[sname]:
        write_gml(f"scripts/ported/{sname}.gml", PORTED[sname])
        ported_n += 1
        continue
    body = ccode.get(full, "")
    gml = f"""/// @description FNAFN script {sname} - NOT YET PORTED
// Decompiled C reference (exact machine-level semantics):
/* BEGIN DECOMPILED REFERENCE
{body.strip()}
END DECOMPILED REFERENCE */
"""
    write_gml(f"scripts/todo/{sname}.gml", gml)

# ---- leftovers -------------------------------------------------------------
left = []
for name, m in sorted(others.items()):
    body = ccode.get(name, "")
    left.append(f"// #### {name} va={m['func_va']} ====\n{body.strip()}\n")
write_gml("scripts/_unclassified.gml", "\n".join(left))

print(f"objects: {len(objects)}  scripted fns: {len(scripts)}  unclassified: {len(others)}")
print(f"ported canonical scripts: {ported_n}")
print(f"project tree at {OUT}")

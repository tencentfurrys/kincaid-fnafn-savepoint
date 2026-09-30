/// @description FNAFN Obj_Menu_Fade / Draw_0 — PORTED from C
// Ground truth: gml_Object_Obj_Menu_Fade_Draw_0 (395 B @0x14006c140)
// Decoded:
//   1. read `fading` via the 6-arg op helper (func_0x00014015f1a0),
//      coercing to number if the slot still holds a string
//      (func_0x00014012d320 = string-to-number when type tag != 0).
//   2. builtin draw call func_0x0001401755c0(self, 0x55, 0, 0, 0,
//      1280.0, 736.0, 0, 0, alpha): x1=0, y1=0, x2=1280 (0x44a00000
//      float), y2=736 (0x44340000 float) -- a fullscreen black fill
//      whose alpha is `fading`. Exact builtin unproven; draw_rectangle_
//      colour fits shape and the 0.0065-per-frame fade rate.
// Draw order note: this object must draw on top (higher depth) for the
// fade to cover the menu; the original depth lives in the object's YY.
draw_set_color(c_black);
// TODO(calibrate): builtin behind 0x1401755c0 -- rectangle vs sprite fill.
draw_rectangle(0, 0, 1280, 736, false);
// The C passes `fading` as the 10th argument (alpha) of the helper, which
// draw_rectangle does not take: either the helper is a higher-level
// draw_rectangle_colour-style wrapper or the alpha was applied through the
// draw system before the call. Calibrate against in-game visuals.

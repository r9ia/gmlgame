/// @description Insert description here
// You can write your code in this editor

draw_self();

draw_set_font(fnt_menu);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x,y, vr_text);

//now resetting alignment
draw_set_halign(fa_left);
draw_set_valign(fa_top);
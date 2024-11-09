/// @description Insert description here
// You can write your code in this editor

//score counter using spacebar
draw_set_halign(fa_left);
draw_set_colour(c_yellow);
draw_text(32, 32, "SCORE:");
draw_set_colour(c_white);
var _str = string(score);
draw_text_transformed(32, 48, _str, 2,2, 0);

//hearts using enter
for (var _i = 0; _i<lives; _i++){
	var _xx = gui_w - 64 - (_i*70);
	draw_sprite(spr_heart, 0, _xx, 48)
}

//healthbar using up/down keys
var _xx = display_get_gui_width()/2; 
draw_healthbar(_xx - 50, 24, _xx + 50, 40, health, c_black, c_red, c_lime, 0, true, true);
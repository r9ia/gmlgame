/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_angle = point_direction(x, y, mouse_x, mouse_y);
draw_sprite_ext(spr_sparkle, 0, x, y, 1, 1, draw_angle, c_white, 1);
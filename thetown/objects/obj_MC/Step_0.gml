/// @description Insert description here
// You can write your code in this editor

//shrinking and stretching effect lol
/*
var_timer = var_timer + 1
var _value = dsin(var_timer)
image_xscale = 1 + _value
image_yscale = 1  - _value
*/


if (global.showing_dialogue ==false){
	//control the character
var _left = keyboard_check(vk_left);
var _right = keyboard_check(vk_right);
var _up = keyboard_check(vk_up);
var _down = keyboard_check(vk_down);

//adjusting diagonal speed
var _hspd = _right - _left;
var _vspd = _down - _up;

if (_hspd != 0 || _vspd != 0)
{
    var _spd = 4;
    var _dir = point_direction(0, 0, _hspd, _vspd);
    var _xadd = lengthdir_x(_spd, _dir);
    var _yadd = lengthdir_y(_spd, _dir);
    x = x + _xadd;
    y = y + _yadd;
}
}
	





//the position of MC being tracked at all times



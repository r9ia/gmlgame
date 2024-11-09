/// @description Insert description here
// You can write your code in this editor

if (global.showing_dialogue == true){
	//variables
	var _text_y = 18;
	var _text_x;
	var _height = 120;
	var _border = 8;
	var _padding = 16;
	
	//_height = string_height(current_dialogue.message);
	
	//if height of the sprite is taller than the message sprite then set height to sprite
	if (sprite_get_height(current_dialogue.sprite)> _height){
		_height = sprite_get_height(current_dialogue.sprite);
	}
	
	//padding the height of the sprite
	_height += _padding*2;
	
	//position of text
	_text_x = sprite_get_width(current_dialogue.sprite) + _padding*2 +20;
	
	//drawing graphics
	//dialogue box
	draw_set_colour(c_black);
	draw_rectangle(0,0, display_get_gui_width(), _height, false);
	
	//dialogue border
	draw_set_colour(c_white);
	draw_rectangle(_border, _border,  display_get_gui_width() - _border, _height - _border, false);
	
	//the REAL dialogue box
	draw_set_colour(c_black);
	draw_rectangle(_border*2,_border*2, display_get_gui_width() - _border*2, _height-_border*2, false);
	
	//now drawing the dialogue sprite
	if (current_dialogue.sprite != -1){
		draw_sprite(current_dialogue.sprite, 0, _border*3, _border*3);
	}
	
	//drawing actual text
	draw_set_colour(c_white);
	//draw_text_ext(_text_x,_text_y, current_dialogue.message, 16,  - 192);
	draw_text_ext_transformed(_text_x,_text_y, current_dialogue.message, 16, display_get_gui_width(), 2, 2, 0);
	
}
	
	
	
	
	
	

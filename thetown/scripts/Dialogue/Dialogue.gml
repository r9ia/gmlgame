// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Dialogue() constructor
{
	_dialogue = [];
	
	add = function(_sprite,_message) {
		array_push(_dialogue, {
			sprite: _sprite,
			message: _message
		})
	}
	
	//this function takes the dialogue displayed on screen and deletes it (?)
	pop = function(){
		var _t = array_first(_dialogue);
		array_delete(_dialogue,0,1);
		return _t;
	}
	
	//counting how much dialogue is left and if there are still some to display
	count = function(){
		return array_length(_dialogue);
	}
	
}
/// @description Insert description here
// You can write your code in this editor

//if false, get new dialogue from the system
if (global.showing_dialogue == false){
	
	//first, check if there's still dialogue left. if not, self-destruct
	if (dialogue.count() <=0){
		instance_destroy();
		return;
	}
	
	//there is still dialogue so set it to the current dialogue yay
	current_dialogue = dialogue.pop();
	global.showing_dialogue = true;
	
}

else{
	if (keyboard_check_released(key_next)){
		global.showing_dialogue = false; //loop the code once again
	}
}
	
	
	
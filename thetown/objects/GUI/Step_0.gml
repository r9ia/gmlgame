/// @description Insert description here
// You can write your code in this editor

//health bar
if(keyboard_check(vk_up)){
	if(health<=100){
		health = health + 1;
	}
}

if(keyboard_check(vk_down)){
	if(health>=0){
		health = health - 1
	}
}



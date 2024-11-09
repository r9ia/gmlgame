/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//now adding dialogue!
//intro
if (room=rm_home){
dialogue.add(spr_MC_dialogue, "HELLO EVERYONE");
}

//going outside for first time
if (room=rm_outside){	
dialogue.add(spr_MC_dialogue, "ok anyways");
} 

//note on the ground 
//if(collision_line(


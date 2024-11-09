/// @description 
// You can write your code in this editor
other.x = xPosition;
other.y = yPosition;
room_goto(roomName);

if (roomName == rm_home){
	other.sprite_index = MCmakeanotherhit;
}
else{
	other.sprite_index = MCmakeanotherhit_outside;
}


	

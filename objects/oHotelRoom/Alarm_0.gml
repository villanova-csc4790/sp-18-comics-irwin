/// @description Insert description here
// You can write your code in this editor

if(ds_exists(global.HOTEL[# roomIncrement, floorIncrement], ds_type_map)){	
	map = global.HOTEL[# roomIncrement, floorIncrement];
	map[? "State"] = roomStates.occupied;
	map[? "currentHunger"] = 0;
	//Possible secondary alarm started when the trigger happens. 
	//This would also be where one would increase or decrease average score for the room
	alarm[1] = room_speed * (3*floorIncrement);
}

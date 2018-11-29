/// @description Insert description here
// You can write your code in this editor

if(ds_exists(global.HOTEL[# roomIncrement, floorIncrement], ds_type_map)){	
	map = global.HOTEL[# roomIncrement, floorIncrement];
	//room Initialization
	if(map[? "roomNumber"] != roomNumber){
		map[? "roomNumber"] = roomNumber;
		map[? "State"] = roomStates.vacant;
		map[? "cleanliness"] = 0; //REMEMBER THIS EXISTS
	}
	if(map[? "State"] == roomStates.hungryCall){
		if(!waiting){
			waiting = false;
			alarm[0] = room_speed*10;
		}
		image_index = 1;
	}
	if(map[? "State"] != roomStates.hungryCall){
		image_index = 0;
	}
}
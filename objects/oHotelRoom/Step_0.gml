/// @description Insert description here
// You can write your code in this editor

if(ds_exists(global.HOTEL[# roomIncrement, floorIncrement], ds_type_map)){	
	map = global.HOTEL[# roomIncrement, floorIncrement];
	if(map[? "roomNumber"] != roomNumber){
		map[? "roomNumber"] = roomNumber;
		map[? "Vacant"] = true;
		map[? "State"] = roomStates.vacant;
		map[? "cleanliness"] = 0; //REMEMBER THIS EXISTS
	}
}
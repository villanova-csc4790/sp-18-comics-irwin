/// @description Insert description here
// You can write your code in this editor

//This is a clear script fushigi
if(ds_exists(global.HOTEL[# roomIncrement, floorIncrement], ds_type_map)){	
	map = global.HOTEL[# roomIncrement, floorIncrement];
	if(map[? "State"] = roomStates.occupied){
		map = global.HOTEL[# roomIncrement, floorIncrement];
		ds_map_clear(map);
		//oGuestCreator.booking = false;
	}
}
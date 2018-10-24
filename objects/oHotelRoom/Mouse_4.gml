/// @description Insert description here
// You can write your code in this editor
if(ds_exists(global.HOTEL[# roomIncrement, floorIncrement], ds_type_map)){	
	map = global.HOTEL[# roomIncrement, floorIncrement];
	if(map[? "Vacant"] && oGuestCreator.booking){
		map = global.HOTEL[# roomIncrement, floorIncrement];
		map[? "Size"] = global.guestHolder[? "Size"];
		map[? "Name"] = global.guestHolder[? "Name"];
		map[? "outDate"] = (oClock.day + global.guestHolder[? "Time"]); 
		oGuestCreator.booking = false;
		map[? "Vacant"] = false;
	}
}
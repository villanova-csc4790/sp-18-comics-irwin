/// @description Insert description here
// You can write your code in this editor
if(ds_exists(global.HOTEL[# roomIncrement, floorIncrement], ds_type_map)){	
	map = global.HOTEL[# roomIncrement, floorIncrement];
	if(map[? "State"] == roomStates.vacant && oGuestCreator.booking){
		map = global.HOTEL[# roomIncrement, floorIncrement];
		map[? "Size"] = global.guestHolder[? "Size"];
		map[? "Name"] = global.guestHolder[? "Name"];
		map[? "maxHunger"] = global.guestHolder[? "maxHunger"];
		map[? "currentHunger"] = 0;
		map[? "hungerIncrement"] = global.guestHolder[? "hungerIncrement"];
		map[? "outDate"] = (oClock.day + global.guestHolder[? "Time"]); 
		map[? "State"] = roomStates.occupied;
		oGuestCreator.booking = false;
		//map[? "Vacant"] = false; FOR DELETION
	}
}
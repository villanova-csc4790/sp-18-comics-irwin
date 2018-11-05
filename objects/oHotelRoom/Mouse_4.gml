/// @description Insert description here
// You can write your code in this editor
if(ds_exists(global.HOTEL[# roomIncrement, floorIncrement], ds_type_map)){	
	map = global.HOTEL[# roomIncrement, floorIncrement];
	
	if(map[? "State"] == roomStates.vacant && oGuestCreator.booking){
		currentGuest = oGuestCreator.bookingName;
		currentGuestMap = global.guestList[? currentGuest];
		
		map[? "Name"] = currentGuestMap[? "Name"];
		map[? "State"] = roomStates.occupied;
		map[? "outDate"] = (global.day + currentGuestMap[? "Time"]); 
		
		/*map[? "Size"] = global.guestHolder[? "Size"];
		map[? "maxHunger"] = global.guestHolder[? "maxHunger"];
		map[? "currentHunger"] = global.guestHolder[? "currentHunger"];
		map[? "hungerIncrement"] = global.guestHolder[? "hungerIncrement"]; */
		oGuestCreator.booking = false;
		oGuestCreator.bookingName = "";
		//ds_map_clear(global.guestHolder);
		//map[? "Name"] = "";
	}
	if(map[? "State"] == roomStates.hungryCall){
		if(oStaffController.currBells > 0){
			map[? "State"] = roomStates.processing;
			oStaffController.currBells -= 1;
			//Possibly take food here as well if that becomes a mechanic
			oStaffController.currentFloorIncrement = floorIncrement;
			oStaffController.currentRoomIncrement = roomIncrement;
			oStaffController.alarm[0] = room_speed * (3 * floorIncrement);

		}
	}
}
/// @description Insert description here
// You can write your code in this editor
if(ds_exists(global.HOTEL[# roomIncrement, floorIncrement], ds_type_map)){	
	map = global.HOTEL[# roomIncrement, floorIncrement];
	
	if(map[? "State"] == roomStates.vacant && oGuestCreator.booking){
		
		currentGuest = oGuestCreator.bookingName;
		currentGuestMap = global.guestList[? currentGuest];
		
		map[? "Name"] = currentGuestMap[? "Name"];
		map[? "State"] = roomStates.occupied;
		outDate = global.day + currentGuestMap[? "Time"]
		map[? "outDate"] = outDate; 
		stayTime = currentGuestMap[? "Time"];
		
		map[? "GuestBill"] = (map[? "Price"] * stayTime)
		
		oGuestCreator.booking = false;
		oGuestCreator.bookingName = "";
		with(oGuestCreator){
			instance_destroy(guest[selected]);
			guestCount --; //This code will have to be changed
		}
	}
	if(map[? "State"] == roomStates.hungryCall){
		if(oStaffController.currBells > 0){
			map[? "State"] = roomStates.processing;
			oStaffController.currBells -= 1;
			//Possibly take food here as well if that becomes a mechanic
			waiting = false;
			scrBellhopCall(floorIncrement, roomIncrement);
		}
	if(map[? "State"] == roomStates.dirtyCall){
		if(oStaffController.currMaids > 0){
			map[? "State"] = roomStates.cleaning;
			oStaffController.currMaids -= 1;
			scrMaidCall(floodIncrement, roomIncrement);
		}
	}
	}
}
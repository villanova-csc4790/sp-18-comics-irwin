/// @description Insert description here
// You can write your code in this editor
if(currentGuest != ""){
	if(ds_exists(global.guestList[? currentGuest], ds_type_map)){
		guestMap = global.guestList[? currentGuest];
		if(map[? "State"] == roomStates.hungryCall){
			penalty = 5 * guestMap[? "ServiceMult"]
			waiting = false;
		
			guestMap[? "Happiness"] -= penalty
			guestMap[? "currentHunger"] -= (guestMap[? "currentHunger"]*.15)//takes away 15 percent of their hunger because they probably ate out. 
			
			if(map[? "Name"] != ""){ map[? "State"] = roomStates.occupied;}
			else{ 
				map[? "State"] = roomStates.vacant;
			}
		}
	}
}
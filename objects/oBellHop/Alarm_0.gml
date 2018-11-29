/// @description Insert description here
// You can write your code in this editor

if(ds_exists(global.HOTEL[# roomDest, floorDest], ds_type_map)){	
	map = global.HOTEL[# roomDest, floorDest];
	guestName = map[? "Name"];
	map2 = global.guestList[? guestName];
	if(map[? "Name"] != ""){ map[? "State"] = roomStates.occupied;}
	else{ 
		map[? "State"] = roomStates.vacant;
		}
	map2[? "currentHunger"] = 0;
	if(map2[? "Happiness"] < 100){
		map2[? "Happiness"] += 2*map2[? "ServiceMult"];
	}
	//Possible secondary alarm started when the trigger happens. 
	//This would also be where one would increase or decrease average score for the room
	alarm[1] = room_speed * (3*floorDest);
	//This is currently 3 seconds, 6 seconds, 9 seconds, 12 seconds
}
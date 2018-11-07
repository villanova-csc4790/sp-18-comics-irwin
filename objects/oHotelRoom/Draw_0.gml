/// @description Insert description here
// You can write your code in this editor
draw_self();
if(currentGuest > 0){
	if(ds_exists(global.guestList[? currentGuest], ds_type_map)){
		guestMap = global.guestList[? currentGuest];
	}
}
if(ds_exists(global.HOTEL[# roomIncrement, floorIncrement], ds_type_map)){	
	map = global.HOTEL[# roomIncrement, floorIncrement];
	if(map[? "State"] = roomStates.vacant){
		//Only Drawn when Vacant
		draw_text(x,y, "Vacant");
	} else{
		//Only Drawn when populated
		guestMap = global.guestList[? currentGuest];
		draw_text(x,y+32,guestMap[? "Name"]);
		draw_text(x,y, guestMap[? "outDay"]);
		
	}
	//Always Drawn
	draw_text(x,y+64,map[? "roomNumber"]);
	//draw_text(x + 24,y, map[? "State"]);
	
}
/// @description Insert description here
// You can write your code in this editor
draw_self();
if(ds_exists(global.HOTEL[# roomIncrement, floorIncrement], ds_type_map)){	
	map = global.HOTEL[# roomIncrement, floorIncrement];
	if(map[? "State"] = roomStates.vacant){
		//Only Drawn when Vacant
		draw_text(x,y, "Vacant");
	} else{
		//Only Drawn when populated
		draw_text(x,y+32,map[? "Name"]);
	}
	//Always Drawn
	draw_text(x,y+64,map[? "roomNumber"]);
	
}
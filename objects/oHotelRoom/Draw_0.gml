/// @description Insert description here
// You can write your code in this editor
draw_self();
if(!vacant){
	//draw_text(x,y,roomInfo[? "currentOccupancy"]);
	//draw_text(x,y+32,currentGuestName);
	//draw_text(x,y+64,roomNumber);
}
if(ds_exists(global.HOTEL[# roomIncrement, floorIncrement], ds_type_map)){	
	map = global.HOTEL[# roomIncrement, floorIncrement];
	if(map[? "Vacant"]){
		//Only Drawn when Vacant
		draw_text(x,y, "Vacant");
	} else{
		//Only Drawn when populated
		draw_text(x,y+32,map[? "Name"]);
	}
	//Always Drawn
	draw_text(x,y+64,map[? "roomNumber"]);
	
}
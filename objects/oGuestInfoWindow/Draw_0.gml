/// @description Insert description here
// You can write your code in this editor
draw_self();
/*	if(ds_exists(global.currentGuestMap,ds_type_map)){	
		curName = oGuest.curName;
		map = global.currentGuestMap[? curName];
	} */
	if(ds_exists(global.currentGuestMap,ds_type_map)){
		draw_text(x+64,y + 32, global.currentGuestMap[? "Name"]);
		draw_text(x+64,y + 64, global.currentGuestMap[? "Time"]);
		draw_text(x+64,y + 48, global.currentGuestMap[? "Size"]);
	}
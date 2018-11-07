/// @description Insert description here
// You can write your code in this editor
draw_self();
/*	if(ds_exists(global.currentGuestMap,ds_type_map)){	
		curName = oGuest.curName;
		map = global.currentGuestMap[? curName];
	} */
	if(ds_exists(global.guestList,ds_type_map)){	
		//map = global.guestList[? oGuestCreator.curName];
		draw_text(x+64,y + 32, map[? "Name"]);
		draw_text(x+64,y + 64, map[? "Time"]);
		draw_text(x+64,y + 48, map[? "Size"]);
	}
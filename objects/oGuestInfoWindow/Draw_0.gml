/// @description Insert description here
// You can write your code in this editor
draw_self();
/*	if(ds_exists(global.currentGuestMap,ds_type_map)){	
		curName = oGuest.curName;
		map = global.currentGuestMap[? curName];
	} */
if(oGuestCreator.inLine){	
	if(name != ""){
		draw_text(x+64,y + 32, name);
		draw_text(x+64,y + 64, timeStaying);
		draw_text(x+64,y + 48, groupSize);
	}
}
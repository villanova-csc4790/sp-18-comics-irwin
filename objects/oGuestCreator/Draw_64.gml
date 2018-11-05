/// @description Insert description here
// You can write your code in this editor
draw_text(32, 64, alarm[0]);
draw_text(32, 76, "Week: " + string(global.week));
draw_text(32, 90, "Current Bellhops: " + string(oStaffController.currBells));
draw_text(32, 120, "Money:" + string(money));

if(ds_exists(global.currentGuestMap,ds_type_map)){
	draw_text(64, 256, global.currentGuestMap[? "Name"]);
}

if(instance_exists(oGuest)){
	with(oGuest){
		map = global.guestList[? oGuestCreator.curName];
		draw_text(x+64,y + 32, map[? "Name"]);
		draw_text(x+64,y + 64, map[? "Time"]);
		draw_text(x+64,y + 48, map[? "Size"]);
	}
}
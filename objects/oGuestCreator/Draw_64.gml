/// @description Insert description here
// You can write your code in this editor
if(currentRoom = room0){
draw_text(32, 64, alarm[0]);
}
draw_text(32, 76, currentRoom);
draw_text(32, 90, "Current Bellhops: " + string(oStaffController.currBells));
draw_text(32, 120, "Money:" + string(money));

if(instance_exists(oGuest)){
	with(oGuest){
		draw_text(x+64,y + 32, global.guestHolder[? "Name"]);
		draw_text(x+64,y + 64, global.guestHolder[? "Time"]);
		draw_text(x+64,y + 48, global.guestHolder[? "Size"]);
	}
}
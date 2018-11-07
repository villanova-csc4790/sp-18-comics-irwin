/// @description Insert description here
// You can write your code in this editor
if(oGuestCreator.inLine){
	oGuestCreator.selected = guestNumber;
	if(guestNumber != -1){
	window = instance_create_depth(1120, 160, -1,oGuestInfoWindow);
	if(ds_exists(map1, ds_type_map)){	
		oGuestInfoWindow.name = map1[? "Name"];
		oGuestInfoWindow.timeStaying = map1[? "Time"];
		oGuestInfoWindow.groupSize = map1[? "Size"];
	}
		with(window){
			bookButton = instance_create_depth(x+241, y+ 440, -2, oBookButton);
			//map = global.guestList[? oGuestCreator.curName];
		}
	}
}
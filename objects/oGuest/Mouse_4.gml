/// @description Create Information Box for guest
// You can write your code in this editor
if(oGuestCreator.inLine){
	oGuestCreator.selected = guestNumber;
	if(guestNumber != -1){
	window = instance_create_depth(1120, 160, -1,oGuestInfoWindow);
	if(guestName != ""){
	guestMap = global.guestList[? guestName];
	if(ds_exists(guestMap, ds_type_map)){	
		oGuestInfoWindow.name = guestMap[? "Name"];
		oGuestInfoWindow.timeStaying = guestMap[? "Time"];
		oGuestInfoWindow.groupSize = guestMap[? "Size"];
	}
		with(window){
			close = instance_create_depth(x+467, y+15, -2, oGuestClose);
			bookButton = instance_create_depth(x+241, y+ 440, -2, oBookButton);
			bookButton.guestName = name;
			close.bookButton = bookButton;
			close.infoBox = id;
		}
	}}
}
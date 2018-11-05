/// @description Insert description here
// You can write your code in this editor
if(oGuestCreator.inLine = true){
	with(oGuestCreator){
		booking = true;
		inLine = false;
		currentRoom = room1;
		bookingName = curName;
		curName = "";
	}
	room_goto(room1);
}
else {
	oGuestCreator.currentRoom = room1;
	room_goto(room1);
}
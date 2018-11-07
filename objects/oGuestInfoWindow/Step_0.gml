/// @description Insert description here
// You can write your code in this editor
if(oGuestCreator.curName != ""){
	map = global.guestList[? oGuestCreator.curName];
}
if (oGuestCreator.inLine == false){
	instance_destroy(bookButton);
	instance_destroy(self);
}
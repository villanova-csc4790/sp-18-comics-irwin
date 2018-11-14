/// @description Insert description here
// You can write your code in this editor
with(oGuestCreator){
	guestCount --; //This code will have to be changed
	if(guestCount == 0){
		inLine = false;
	}
	instance_destroy(guest[selected]);
}
/// @description Insert description here
// You can write your code in this editor
randomize();
if(!ds_exists(global.guestList, ds_type_map)){
	scrCharacterCreate();
}
//Create a switch here that tracks the tiem of the day and spawns the gguest based on this time.
switch(oClock.alarm[0]){
	case 1750: 
		//alarm[0] = room_speed;
		if (!inLine && curName = ""){
			guestArray = ["Alesha_B", "Alex_F"];
			scrGuestSpawn(guestArray);
		}
		break;
	case (900):
		if (!inLine && curName = ""){
			guestArray = ["Henry_I", "Craig_C"];
			scrGuestSpawn(guestArray);
		}
		break;
	case 500:
		
		break;
}
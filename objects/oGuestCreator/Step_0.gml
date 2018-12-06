/// @description Insert description here
// You can write your code in this editor
randomize();
if(!ds_exists(global.guestList, ds_type_map)){
	scrCharacterCreate();
}
if(guestCount > 0){inLine = true;}else{inLine = false};
//Create a switch here that tracks the time of the day and spawns the gguest based on this time.
if(global.day == 1){ //This is a script. 
	switch(oClock.alarm[0]){
		case 7000: 
				guestArray = ["Alesha_B", "Alex_F"];
				scrGuestSpawn(guestArray);
			break;
		case 6250:
				guestArray = ["Dracula"];
				scrGuestSpawn(guestArray);
			break;
		case 5900:
				guestArray = ["Henry_I", "Craig_C"];
				scrGuestSpawn(guestArray);
			break;
	}
}
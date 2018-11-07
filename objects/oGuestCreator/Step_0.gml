/// @description Insert description here
// You can write your code in this editor
randomize();
if(!ds_exists(global.guestList, ds_type_map)){
	scrCharacterCreate();
}
//Create a switch here that tracks the tiem of the day and spawns the gguest based on this time.
if(global.day == 1){ //This is a script. 
	switch(oClock.alarm[0]){
		case 7000: 
			if (!inLine){
				guestArray = ["Alesha_B", "Alex_F"];
				scrGuestSpawn(guestArray);
			}
			break;
		case 6000:
			if (!inLine){
				guestArray = ["Henry_I", "Craig_C"];
				scrGuestSpawn(guestArray);
			}
			break;
	}
}
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
			inLine = true;		
			curName = choose("Alex_F", "Alesha_B");//This will randomly choose from hardcoded names possibly a custom function, though if not just use choose("string", "string", "string");
			global.currentGuestMap = global.guestList[? curName];
			if(currentRoom == room0 && inLine){
				currentGuest = instance_create_depth(room_width/2,room_height/2,0,oGuest);
				with(currentGuest){
					map = global.currentGuestMap;
				}
			}
		}
	else{
		//alarm[1] = room_speed* This should set an alarm for it punish waiting
	}

		break;


	case (900):
		break;
	case 500:
		
		break;
}
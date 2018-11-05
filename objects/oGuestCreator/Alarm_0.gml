/// @description Insert description here
// You can write your code in this editor
if (!inLine){
	inLine = true;
	if(global.guestHolder[? "Name"] == ""){
		
		map = global.guestList[| listCount];
		
		global.guestHolder[? "Name"]					=	map[? "Name"];
		global.guestHolder[? "Size"]					=	map[? "Size"];
		global.guestHolder[? "maxHunger"]				=	map[? "maxHunger"];
		global.guestHolder[? "currentHunger"]			=	map[? "currentHunger"];
		global.guestHolder[? "hungerIncrement"]			=	map[? "hungerIncrement"];
		global.guestHolder[? "Time"]					=	map[? "Time"];
		listCount ++;	
		
	}
	else{
		//alarm[1] = room_speed* This should set an alarm for it punish waiting
	}
}
//alarm[0] = room_speed * 5;
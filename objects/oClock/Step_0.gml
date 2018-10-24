/// @description Insert description here
// You can write your code in this editor
switch (alarm[0]){
	case 1800: 
	state = time.MORNING;
	break;


	case 1000:
		state = time.NOON;
		for(i = 1; i < hotelStats.MAXFLOORS; i ++){
			for(j = 1; j < hotelStats.MAXROOMS; j ++){
				if(ds_exists(global.HOTEL[# i, j], ds_type_map)){	
					map = global.HOTEL[# i, j];
					if(map[? "outDate"] == day){
						map[? "Vacant"] = true;
						map[? "Size"] = 0;
						map[? "Name"] = "";
						map[? "outDate"] = -1;
						oGuestCreator.money += 100;//possible room clear code script should be made
					}
				}
			}
		}


	break;
	case 500:
	state = time.NIGHT;
	break;
}

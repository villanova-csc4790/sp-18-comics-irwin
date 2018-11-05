if(ds_exists(global.HOTEL, ds_type_grid)){
	for(i = 1; i < hotelStats.MAXFLOORS; i ++){
		for(j = 1; j < hotelStats.MAXROOMS; j ++){
			if(ds_exists(global.HOTEL[# i, j], ds_type_map)){	
				map = global.HOTEL[# i, j];
				if(map[? "outDate"] == day){
					map[? "State"] = roomStates.vacant;
					map[? "Size"] = 0;
					map[? "Name"] = "";
					map[? "outDate"] = -1;
					oGuestCreator.money += 100;//possible room clear code script should be made
				}
			}
		}
	}
}
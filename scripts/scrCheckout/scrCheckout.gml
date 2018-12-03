if(ds_exists(global.HOTEL, ds_type_grid)){
	for(i = 1; i < hotelStats.MAXFLOORS; i ++){
		for(j = 1; j < hotelStats.MAXROOMS; j ++){
			if(ds_exists(global.HOTEL[# i, j], ds_type_map)){	
				map = global.HOTEL[# i, j];
				if(map[? "outDate"] == global.day){
					map[? "State"] = roomStates.vacant;
					pos = ds_list_find_index(global.bookedList, map[? "Name"]);
					ds_list_delete(global.bookedList, pos);
					map[? "Name"] = "";
					map[? "outDate"] = -1;
					oGuestCreator.money += map[? "GuestBill"];//This is likely where re-calculating the guestBill for things like tip and the other events that occur would come into play
				}
			}
		}
	}
}
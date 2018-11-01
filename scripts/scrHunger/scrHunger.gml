randomize();

if(ds_exists(global.HOTEL, ds_type_grid)){
	for(i = 1; i < hotelStats.MAXFLOORS; i ++){
		for(j = 1; j < hotelStats.MAXROOMS; j ++){
			if(ds_exists(global.HOTEL[# i, j], ds_type_map)){	
				map = global.HOTEL[# i, j];
				if((map[? "State"] == roomStates.occupied)){
					currentHunger = map[? "currentHunger"];
					maxHunger = map[? "maxHunger"];
					//hungerIncrement = map[? "hungerIncrement"];
					hungerIncrement = irandom(3);
					currentHunger += hungerIncrement;
					map[? "currentHunger"] = currentHunger;
					
					if(currentHunger >= maxHunger){
						map[? "State"] = roomStates.hungryCall;
						map[? "currentHunger"] = maxHunger;
					}
				}
			}
		}
	}	
}
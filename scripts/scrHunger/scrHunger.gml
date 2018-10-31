randomize();

if(ds_exists(global.HOTEL, ds_type_grid)){
	for(i = 1; i < hotelStats.MAXFLOORS; i ++){
		for(j = 1; j < hotelStats.MAXROOMS; j ++){
			if(ds_exists(global.HOTEL[# i, j], ds_type_map)){	
				map = global.HOTEL[# i, j];
				if((map[? "State"] != roomStates.vacant) && (map[? "State"] != roomStates.processing)){
					currentHunger = map[? "currentHunger"];
					maxHunger = map[? "maxHunger"];
					hungerIncrement = map[? "hungerIncrement"];
					
					currentHunger += hungerIncrement;
					map[? "currentHunger"] = currentHunger;
					
					//Work out how this feels, since this randomness is too random and not good enough.
					if(currentHunger > (maxHunger/3) && currentHunger%3 == 0){
						procChance = (currentHunger/(maxHunger*3)*100);
						map[? "procChance"] = procChance;
						roller = irandom(1000);
						if (roller < procChance){
							map[? "State"] = roomStates.hungryCall;
						}
					}
				
				}
				
			}
		}
	}
}
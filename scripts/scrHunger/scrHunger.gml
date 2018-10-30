randomize();
var currentHunger = 0;
var maxHunger = 0;
var hungerIncrement = 0;
var procChance = 0.00;

if(ds_exists(global.HOTEL, ds_type_grid)){
	for(i = 1; i < hotelStats.MAXFLOORS; i ++){
		for(j = 1; j < hotelStats.MAXROOMS; j ++){
			if(ds_exists(global.HOTEL[# i, j], ds_type_map)){	
				map = global.HOTEL[# i, j];
				if(!(map[? "State"] = roomStates.vacant)){
					currentHunger = map[? "currentHunger"];
					maxHunger = map[? "maxHunger"];
					hungerIncrement = map[? "hungerIncrement"];
					
					currentHunger =+ hungerIncrement;
					procChance = currentHunger/maxHunger;
					procChance *= 100;
					roller = irandom(100);
					if (roller < procChance){
						//This is wehre they get the food proc
						
					}
					
					
				}
				
			}
		}
	}
}
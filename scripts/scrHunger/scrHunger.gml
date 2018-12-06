randomize();
var guestName
if(ds_exists(global.HOTEL, ds_type_grid)){
	for(i = 1; i < hotelStats.MAXFLOORS; i ++){
		for(j = 1; j < hotelStats.MAXROOMS; j ++){
			if(ds_exists(global.HOTEL[# i, j], ds_type_map)){	
				map1 = global.HOTEL[# i, j];
				guestName = map1[? "Name"];
				map2 = global.guestList[? guestName];
				if((map1[? "State"] == roomStates.occupied)){
					if(map2[? "Race"] == race.human){
						currentHunger = map2[? "currentHunger"];
						maxHunger = map2[? "maxHunger"];
						//hungerIncrement = map[? "hungerIncrement"];
						hungerIncrement = irandom(3);
						currentHunger += hungerIncrement;
						map2[? "currentHunger"] = currentHunger;
					
						if(currentHunger >= maxHunger){
							map1[? "State"] = roomStates.hungryCall;
							map2[? "currentHunger"] = maxHunger;
						}
					}
					if(map2[? "Race"] == race.vampire){
						if(map2[? "Servings"] > map2[? "Meals"]){
							peopleCheck1 = global.HOTEL[# i, j+1];
							peopleCheck2 = global.HOTEL[# i, j-1];
							scrVampireMeal(peopleCheck1);
							scrVampireMeal(peopleCheck2);
							//Rework this so you are choosing which one you want to eat maybe?
						}
					}
				}
			}
		}
	}	
}
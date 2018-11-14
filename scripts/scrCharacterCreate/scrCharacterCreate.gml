randomize();
global.guestList = ds_map_create();
//////FIRST GUEST CHOICES//////

		map1 = ds_map_create();
			map1[? "Name"]				= "Alex_F"
			map1[? "Size"]				= 2 //Perhaps this is a script (for fuller control)
			map1[? "Time"]				= 1;
			map1[? "maxHunger"]			= hotelStats.AVGMAXHUNGER;
			map1[? "hungerIncrement"]	= 1;
			map1[? "currentHunger"]		= irandom_range(300, 700);
			map1[? "roomNumber"]		= 0;
			map1[? "floorNumber"]		= 0;
			map1[? "dirtIncrement"]		= irandom_range(1,3);
			map1[? "Happiness"]			= 100;
			map1[? "FearMult"]			= random_range(0,2);
			map1[? "CleanMult"]			= random_range(0,2);
		ds_map_add_map(global.guestList, "Alex_F", map1);

		map2 = ds_map_create();
			map2[? "Name"]				= "Alesha_B"
			map2[? "Size"]				= 2 //Perhaps this is a script (for fuller control)
			map2[? "Time"]				= 1;
			map2[? "maxHunger"]			= hotelStats.AVGMAXHUNGER;
			map2[? "hungerIncrement"]	= 1;
			map2[? "currentHunger"]		= irandom_range(200,900);
			map2[? "roomNumber"]		= 0;
			map2[? "floorNumber"]		= 0;
			map2[? "dirtIncrement"]		= irandom_range(1,3);
		ds_map_add_map(global.guestList, "Alesha_B", map2);
/////SECOND GUEST CHOICES/////
		map1 = ds_map_create();
			map1[? "Name"]				= "Henry_I"
			map1[? "Size"]				= 3 //Perhaps this is a script (for fuller control)
			map1[? "Time"]				= 2;
			map1[? "maxHunger"]			= hotelStats.AVGMAXHUNGER;
			map1[? "hungerIncrement"]	= 1;
			map1[? "currentHunger"]		= irandom_range(300, 700);
			map1[? "roomNumber"]		= 0;
			map1[? "floorNumber"]		= 0;
			map1[? "dirtIncrement"]		= irandom_range(1,3);
		ds_map_add_map(global.guestList, "Henry_I", map1);
		
		map2 = ds_map_create();
			map2[? "Name"]				= "Craig_C"
			map2[? "Size"]				= 4 //Perhaps this is a script (for fuller control)
			map2[? "Time"]				= 4;
			map2[? "maxHunger"]			= hotelStats.AVGMAXHUNGER;
			map2[? "hungerIncrement"]	= 1;
			map2[? "currentHunger"]		= irandom_range(300, 700);
			map2[? "roomNumber"]		= 0;
			map2[? "floorNumber"]		= 0;
			map2[? "dirtIncrement"]		= irandom_range(1,3);
		ds_map_add_map(global.guestList, "Craig_C", map2);
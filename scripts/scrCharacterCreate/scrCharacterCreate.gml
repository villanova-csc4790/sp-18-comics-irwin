randomize();
global.guestList = ds_map_create();
//////FIRST GUEST CHOICES//////
switch(irandom(1)){
	case 0:
		map1 = ds_map_create();
			map1[? "Name"]				= "Alex_F"
			map1[? "Size"]				= 2 //Perhaps this is a script (for fuller control)
			map1[? "Time"]				= 2;
			map1[? "maxHunger"]			= hotelStats.AVGMAXHUNGER;
			map1[? "hungerIncrement"]	= 1;
			map1[? "currentHunger"]		= irandom(200);
			map1[? "roomNumber"]		= 0;
			map1[? "floorNumber"]		= 0;
		global.guestList[? "Alex_F"] = map1;
		break;
	case 1:
		map2 = ds_map_create();
			map2[? "Name"]				= "Alesha_B"
			map2[? "Size"]				= 4 //Perhaps this is a script (for fuller control)
			map2[? "Time"]				= 4;
			map2[? "maxHunger"]			= hotelStats.AVGMAXHUNGER;
			map2[? "hungerIncrement"]	= 1;
			map2[? "currentHunger"]		= irandom(200);
			map2[? "roomNumber"]		= 0;
			map2[? "floorNumber"]		= 0;
		global.guestList[? "Alesha_B"] = map2;
		break;
}
/////SECOND GUEST CHOICES/////
switch(irandom(1)){
	case 0:
		map1 = ds_map_create();
			map1[? "Name"]				= "Henry_I"
			map1[? "Size"]				= 3 //Perhaps this is a script (for fuller control)
			map1[? "Time"]				= 2;
			map1[? "maxHunger"]			= hotelStats.AVGMAXHUNGER;
			map1[? "hungerIncrement"]	= 1;
			map1[? "currentHunger"]		= irandom(200);
			map1[? "roomNumber"]		= 0;
			map1[? "floorNumber"]		= 0;
		global.guestList[? "Henry_I"] = map1;
		break;
	case 1:
		map2 = ds_map_create();
			map2[? "Name"]				= "Craig_C"
			map2[? "Size"]				= 4 //Perhaps this is a script (for fuller control)
			map2[? "Time"]				= 4;
			map2[? "maxHunger"]			= hotelStats.AVGMAXHUNGER;
			map2[? "hungerIncrement"]	= 1;
			map2[? "currentHunger"]		= irandom(200);
			map2[? "roomNumber"]		= 0;
			map2[? "floorNumber"]		= 0;
		global.guestList[? "Craig_C"] = map2;
		break;
}
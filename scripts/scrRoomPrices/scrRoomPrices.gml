for(i = 100; i < 100*hotelStats.MAXFLOORS; i += 100){
	for(j = 1; j < hotelStats.MAXROOMS; j ++){
		map = global.HOTEL[# i/100, j];
		map[? "Price"] = irandom_range(200, 500);
	}
}

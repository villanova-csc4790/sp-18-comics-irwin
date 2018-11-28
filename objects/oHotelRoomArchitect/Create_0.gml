/// @description Insert description here
// You can write your code in this editor
xx = 800;
yy = 800;
xCons = 128
yCons = 128
i = 0;
j = 0;
curWeek = 0;

global.HOTEL = ds_grid_create(hotelStats.MAXFLOORS,hotelStats.MAXROOMS);

for(i = 100; i < 100*hotelStats.MAXFLOORS; i += 100){
	for(j = 1; j < hotelStats.MAXROOMS; j ++){
		currentRoom = instance_create_depth(xx - (xCons*j), (yy - yCons*(i/100)), 0, oHotelRoom);
		global.HOTEL[# i/100, j] = ds_map_create();
		map = global.HOTEL[# i/100, j];
		roomNumber = (i+j);
		
		with(currentRoom){
			i = oHotelRoomArchitect.i;
			j = oHotelRoomArchitect.j;
			roomIncrement = (i/100);
			floorIncrement = (j);
			roomNumber = (i+j);
		}
	}
}

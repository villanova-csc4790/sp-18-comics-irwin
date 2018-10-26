/// @description Insert description here
// You can write your code in this editor
xx = 128;
yy = 128;
currentRoom = noone;
i = 0;
j = 0;

global.HOTEL = ds_grid_create(hotelStats.MAXFLOORS,hotelStats.MAXROOMS);

for(i = 100; i < 100*hotelStats.MAXFLOORS; i += 100){
	for(j = 1; j < hotelStats.MAXROOMS; j ++){
		currentRoom = instance_create_depth(xx + (xx*j), (yy + yy*(i/100)), 0, oHotelRoom);
		global.HOTEL[# i/100, j] = ds_map_create();
		map = global.HOTEL[# i/100, j];
		roomNumber = (i+j);
		map[? "roomObj"] = currentRoom;
		
		with(currentRoom){
			i = oHotelRoomArchitect.i;
			j = oHotelRoomArchitect.j;
			roomIncrement = (i/100);
			floorIncrement = (j);
			roomNumber = (i+j);
		}
		//oRoomStats.roomID[i,j/100] = currentRoom;
	}
}

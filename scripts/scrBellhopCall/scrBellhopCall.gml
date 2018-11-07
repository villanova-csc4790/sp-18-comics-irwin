var callFloor = argument[0];
var callRoom = argument[1];

bellHop = instance_create_depth(0,0,1,oBellHop);
bellHop.roomDest = callRoom;
bellHop.floorDest = callFloor;
bellHop.alarm[0] = room_speed * (3* bellHop.floorDest);
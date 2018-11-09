var callFloor = argument[0];
var callRoom = argument[1];

maid = instance_create_depth(0,0,1,oMaid);
maid.roomDest = callRoom;
maid.floorDest = callFloor;
maid.alarm[0] = room_speed * (3* maid.floorDest);
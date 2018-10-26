/// @description Insert description here
// You can write your code in this editor
randomize();
inLine = false;
alarm[0] = room_speed * 5;
booking = false;
money = 100;
global.HOTEL = noone;
currentRoom = room0;
currentDay = -1;
currentGuest = noone;
//Also implement booked timer


global.guestHolder = ds_map_create();

enum guestInfo{
	PARTYNAME = 0,
	PARTYSIZE = 1,
	PARTYTIME = 2 // Represents how many days they will spend in the room
}

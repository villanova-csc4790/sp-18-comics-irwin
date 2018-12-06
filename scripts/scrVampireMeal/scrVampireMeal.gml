var peopleCheck = argument[0] 
if(peopleCheck[? "State"] == roomStates.occupied){
	if(peopleCheck[? "Race" == race.human]){
		peopleCheck[? "State"] = roomStates.vacant;
		pos = ds_list_find_index(global.bookedList, peopleCheck[? "Name"]);
		name = global.guestList[? peopleCheck[? "Name"]];
		ds_list_delete(global.bookedList, pos);
		peopleCheck[? "Name"] = "";
		peopleCheck[? "outDate"] = -1;
		map2[? "Meals"] ++;
		}
}
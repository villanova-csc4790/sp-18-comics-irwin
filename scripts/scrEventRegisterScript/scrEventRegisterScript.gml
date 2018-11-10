///@description scrEventRegisterScript
///@arg event
///@arg id
///@arg script
///arg arg1...*

with(oEventManager){
	var ev = argument[0];
	var objID = argument[1];
	
	if(!ds_map_exists(eventMap, ev)){
		var listenerList = ds_list_create();
		
		//Add the listener info to the eventmap
		ds_map_add_list(eventMap, ev, listenerList);
	} else {
		var listenerList = eventMap[? ev];
	}
	var listenerInfo;
	
	listenerInfo[0] = objID;
	
	var len = argument_count-2;
	var i = 0; repeat(len){
		listenerInfo[i+1] = argument[i+2];
		i++;
	}
	ds_list_add(listenerList, listenerInfo);
}
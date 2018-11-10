///@description scrEventFire
///@arg event

with(oEventManager){
	var ev = argument[0];
	
	if(ds_map_exists(eventMap, ev)){
		
		var listenerList = eventMap[? ev];
		
		var len = ds_list_size(listenerList);
		
		var listenerInfo, listener, script, args;
		var i = 0; repeat(len){
			listenerInfo = listenerList[| i];
			listener = listenerInfo[0];
			script = listenerInfo[1];
			
			var lenArgs = array_length_1d(listenerInfo) -2;
			
			if(lenArgs <= 0){
				with (listener) script_execute(script);
			} else {
				args = array_create(lenARgs, 0);
				array_copy(args, 0, listenerInfo, 2, lenArgs);
				with(listener) scrExecuteAlt(script, args);
			}
			
			
			i++
		}
		
		
		}
}
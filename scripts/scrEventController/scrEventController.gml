if(eventOccured[eventCount] == false){	
	if(!paused){
		switch(oClock.alarm[0]){
			case 6000:
				if(!eventOccured[1]){
					if(!ds_list_empty(global.bookedList)){
						scrEventMaker();
						eventOccured[eventCount] = true;
					}
					eventCount++;
					}
					break;
				case 5500:
				if(!eventOccured[2]){
					scrEventMaker();
					eventOccured[eventCount] = true;
					eventCount++;
				}
					break;
			}
		}
	}

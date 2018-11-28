if(eventOccured[eventCount] == false){	
	if(!paused){
		switch(oClock.alarm[0]){
			case 6000:
				if(!eventOccured[1]){
					scrEventMaker();
					eventOccured[eventCount] = true;
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
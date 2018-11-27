if(!paused){
	switch(oClock.alarm[0]){
		case 6000:
			eventCount++;
			if(eventCount < 3){
			scrEventMaker();
			}
			break;
		case 5500:
			eventCount++;
			scrEventMaker();
			break;
	}
}
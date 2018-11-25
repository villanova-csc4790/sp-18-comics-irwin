switch(oClock.alarm[0]){
	case 6000:
		eventCount++;
		paused = true;
		scrEventMaker();
		break;
	case 5500:
		eventCount++;
		paused = true;
		scrEventMaker();
		break;
}
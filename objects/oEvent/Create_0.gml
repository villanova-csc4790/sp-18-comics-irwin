/// @description Insert description here
// You can write your code in this editor
eventCount = 1;
eventID = global.eventsGrid[# eventsInfo.eventID, eventCount];
eventDesc = global.eventsGrid[# eventsInfo.description, eventCount];
eventName = global.eventsGrid[# eventsInfo.eventName, eventCount];
switch (global.eventsGrid[# eventsInfo.eventType,eventCount]){
	case "Service":
	eventType = guestWeight.service;
	break;
}
eventReward = global.eventsGrid[# eventsInfo.reward, eventCount]
eventPenalty = global.eventsGrid[# eventsInfo.penalty, eventCount]

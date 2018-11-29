/// @description Insert description here
// You can write your code in this editor
global.eventsGrid = load_csv("events.csv");
paused = false;
screenShot = -1;
eventCount = 1;
for(var i = 1; i< 100; i++){
	eventOccured[i] = false;
}
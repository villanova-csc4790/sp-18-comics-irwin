/// @description Insert description here
// You can write your code in this editor
image_index = 1;
name = eventBox.target;
reward = eventBox.eventReward;
map = global.guestList[? name];
switch(eventBox.eventType){
	case guestWeight.service:
		mult = map[? "ServiceMult"]
}
map[? "Happiness"] += (real(reward) * mult);
if(sprite_exists(oEventsHandler.screenShot)){
	sprite_delete(oEventsHandler.screenShot);		
}
instance_activate_all();
oEventsHandler.paused = false;
instance_destroy(eventBox);
instance_destroy();
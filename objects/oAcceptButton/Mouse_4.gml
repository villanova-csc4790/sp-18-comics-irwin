/// @description Insert description here
// You can write your code in this editor
oEvent.eventNumber ++;
if(sprite_exists(oEventsHandler.screenShot)){
	sprite_delete(oEventsHandler.screenShot);		
}
instance_activate_all();
instance_destroy(eventBox);
instance_destroy();
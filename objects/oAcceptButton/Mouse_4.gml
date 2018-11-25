/// @description Insert description here
// You can write your code in this editor
oEventsHandler.paused = false;
if(sprite_exists(oEvent.screenShot)){
	sprite_delete(oEvent.screenShot);		
}
instance_activate_all();
instance_destroy(eventBox);
instance_destroy();
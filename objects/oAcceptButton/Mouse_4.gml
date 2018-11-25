/// @description Insert description here
// You can write your code in this editor
paused = false;
if(sprite_exists(screenShot)){
	sprite_delete(screenShot);		
}
instance_activate_all();
instance_destroy(eventBox);
instance_destroy();
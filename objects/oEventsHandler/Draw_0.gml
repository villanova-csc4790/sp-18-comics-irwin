/// @description Insert description here
// You can write your code in this editor
if(paused){
	draw_set_halign(fa_center);
	if(sprite_exists(screenShot)){
		draw_sprite_ext(screenShot,0,0,0,1,1,0,c_white,1);
	}
	draw_set_halign(fa_left);
}
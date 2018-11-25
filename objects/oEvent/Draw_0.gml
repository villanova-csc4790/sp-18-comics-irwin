/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_text_transformed(x+50,y+45,eventName, 2, 2, 0);
draw_text(x +60, y+ 170, eventDesc);
draw_set_halign(fa_center);
if(sprite_exists(screenShot)){
	draw_sprite_ext(screenShot,0,0,0,1,1,0,c_white,1);
}
draw_set_halign(fa_left);


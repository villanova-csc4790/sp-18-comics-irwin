/// @description Insert description here
// You can write your code in this editor
draw_self();
if(oGuestCreator.inLine){	
	if(name != ""){
		draw_text(x+64,y + 32,"Name: " + string(name));
		draw_text(x+64,y + 64, "Nights: " + string(timeStaying));
		draw_text(x+64,y + 48, "Group Size: " + string(groupSize));
		draw_text(x+64,y + 76, "Current Happiness: " + string(map1[? "Happiness"]));
	}
}
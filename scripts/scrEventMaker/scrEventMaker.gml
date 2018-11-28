screenShot = sprite_create_from_surface(application_surface,0,0,room_width,room_height,0,0,0,0);  
instance_deactivate_all(1);  
paused = true;
var eventPopup = instance_create_depth(room_width/2 - 330, (room_height/2) - 441, -9999, oEvent);
eventPopup.eventCount = eventCount; 
with(eventPopup){
			accept = instance_create_depth(room_width/2, y+ (372), -10000, oAcceptButton);
			accept.eventBox = id;
}


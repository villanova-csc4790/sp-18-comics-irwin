randomize();
paused = true;
if(!sprite_exists(screenShot)){
    screenShot = sprite_create_from_surface(application_surface,0,0,room_width,room_height,0,0,0,0);    
}
instance_deactivate_all(1);

var eventPopup = instance_create_depth(room_width/2, room_height/2, -100, oEvent);
eventPopup.eventCount = eventCount; 
with(eventPopup){
			accept = instance_create_depth(x + sprite_width/2, y+ (372/2), -10, oAcceptButton);
			accept.eventBox = id;
}


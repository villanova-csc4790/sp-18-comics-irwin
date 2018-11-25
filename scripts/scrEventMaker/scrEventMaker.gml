randomize();
instance_deactivate_all(1);
screenShot = sprite_create_from_surface(application_surface,0,0,room_width,room_height,0,0,0,0);    

var eventPopup = instance_create_depth(room_width/2 - 330, (room_height/2) - 441, -10, oEvent);
eventPopup.eventCount = eventCount; 
with(eventPopup){
			
			screenShot = oEventsHandler.screenShot;
			accept = instance_create_depth(x + sprite_width/2, y+ (372), -11, oAcceptButton);
			accept.eventBox = id;
			screenShot = oEventsHandler.screenShot;
}


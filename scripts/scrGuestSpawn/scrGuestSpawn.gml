var nameArray = argument[0];

global.curName = nameArray[ irandom_range(0, (array_length_1d(nameArray) - 1)) ];
inLine = true;		
guestCount ++;
currentGuest = instance_create_depth(1632,(65*guestCount),0,oGuest);
currentGuest.guestName = global.curName;
currentGuest.guestNumber = guestCount;
guest[guestCount] = currentGuest;
global.currentGuestMap = global.guestList[? global.curName];
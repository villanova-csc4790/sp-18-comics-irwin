enum hotelStats{
	MAXROOMS = 5,//Rooms and floors are 1 larger than the wanted value, due to how arrays work, be sad for me, not with me
	MAXFLOORS = 5,
	FULLDAY = 7200, 
	//Fix this so the time isnt required to be an actual math thing that I will have to do
	AVGMAXHUNGER = 3600
}

enum roomStates{
	vacant,
	occupied,
	dirtyCall,
	hungryCall,
	processing,
	cleaning
}

enum guestInfo{
	name = 1,
}

enum guestWeight{
	service = 1,
	fun = 2,
	noise = 3
}

enum eventsInfo{
	eventID = 0,
	description = 1,
	eventName = 2,
	eventType = 3,
	reward = 4,
	penalty = 5
}
enum race{
	human,
	vampire
}
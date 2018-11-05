/* ______          ____            __     _        __ 
  /_  __/____     / __ \ ____     / /    (_)_____ / /_
   / /  / __ \   / / / // __ \   / /    / // ___// __/
  / /  / /_/ /  / /_/ // /_/ /  / /___ / /(__  )/ /_  
 /_/   \____/  /_____/ \____/  /_____//_//____/ \__/ 
-------------------------------------------------------
*/


#region //Core NEED TO DO Mechanics
/*-----------------------------------------------------------------

0. Make traversing between checkin and management back and fourth easy
00.Possibly running switch in switch and the random spawn time will be something like (random(400,500) where that is the time in the alarm to spawn in maybe? 

1. Food and Cleanliness Requirements -
	A: Figure out how to check against the current hunger or cleanliness score divided by max as the percentage chance that they will call for a maid
	   Or bellhop. Have a limited number of maids/Bellhops and they will dissapear for X amount of time while on that call.
	B: Punishment for not making it to the call in enough time. This is where the rating score is important. Maybe even have it so staying heavily
	   them rewards a better 5.0 score? 
	BONUS: Perhaps it could be a random event that they will call about that requires the bellhop staff member, when you click the room you get a block
	of text that describes the event. Think about this way later, when you have more of a UI fleshed out.
2. Start to work on the more randomized creation system for the guests.
3. Make a vampire script
4. Start to work on the timelining - Maybe actually look at timelines. If not, lets maybe look at fleshing out the clock system for the month to month stuff
	Thoughts on this are, the clock object will maintain the day to day tracking, but perhaps it has month variables and week within that month variables, and 
	that will call the actual scripts to run on those days? Think more about this.


--------------------------------------------------------------------*/
#endregion


#region //Guest Mechanics
/*------------------------------------------------------------

1. Vampires - 
	A) A SINGLE Human guest must be on one side or the other
	B) Will not pull resources
	C) Checks out at night/Checks in at night
2. Werewolves -
	A) Can not be put on the same floor as Vampires
	B) Require increased food/water
	C) Should not be put next to other guests
	D) Think about a check in time/mechanic
3. Mummy -
	A) Locks the room for the rest of the month
	B) Will not pull resources
	C) Maybe will fill multiple rooms
4. Swamp Man -
	A) First floor reccomended
	B) No electricity/Food. Increased water consumption
	C) Other mechanics?
5. Mostly Ghosty - dead guest names
	A) Needs empty rooms on either side or will spook guests
	B) No resources
	C) Ghost will give more money if rooms are filled, but humans will drop their rating(for each day maybe?)
6. Frankenstein's Cloned Monster
	A) First floor for noise complaints
	B) Electricity ++ Food -- Water --
	C) Checks in during storms
	D) Can not be on the same floor as the fire elemental(?)

--------------------------------------------------------------*/
#endregion


#region //Random Ideas
/*---------------------------------------------------------------------


--------------------------------------------------------------------*/
#endregion


//DON'T FORGET TO SAVE A BUNCH ;)



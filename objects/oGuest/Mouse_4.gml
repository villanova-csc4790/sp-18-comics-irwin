/// @description Insert description here
// You can write your code in this editor


//tehre should be a two map system to hold onto the information of the guest
//the first one should hold it in the ether, in possibly a waitingroom object
//The second one is in geustcreator? Or maybe not. But either way it should only transfer the 
//temp info to the one that interacts with tehe room if the guest is booked. then if its booked
//the temp one can be free'd up for a waiting guest to take the spot immediately. 

//each day should run a script that creates a list of guests and each guest will pop off that list
//when they are booked or sent away. The script will have some randomness, and some not randomness
//This would then easily ber able to check if say list.map.spawntime == otime then spawn them, and if ther is 
//someone already waiting, dont pop them yet, and like...increase their annoyance or affect their raiting
//then run a secondary alarm that will increase their annoyance if they aren't popped every X seconds.

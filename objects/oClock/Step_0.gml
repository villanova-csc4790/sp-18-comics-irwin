/// @description Insert description here
// You can write your code in this editor
switch (alarm[0]){
	case hotelStats.FULLDAY: 
		state = time.MORNING;
		break;


	case ((2/3)*(hotelStats.FULLDAY)):
		state = time.NOON;
		scrCheckout();
		break;
	case (hotelStats.FULLDAY/3):
		state = time.NIGHT;
		break;
}

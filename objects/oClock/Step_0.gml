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
	case 500:
		state = time.NIGHT;
		break;
}

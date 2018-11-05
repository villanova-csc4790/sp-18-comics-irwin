/// @description Insert description here
// You can write your code in this editor
switch (alarm[0]){
	case 1800: 
		state = time.MORNING;
		break;


	case 1000:
		state = time.NOON;
		scrCheckout();
		break;
	case 500:
		state = time.NIGHT;
		break;
}

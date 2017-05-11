// THIS SCRIPT IS MEANT FOR CHARACTER CONTROLS
MOVERIGHT = keyboard_check(ord("D"));
MOVEUP = keyboard_check(ord("W"));
MOVEDOWN = keyboard_check(ord("S"));
maxSpeed = 10;
minSpeed = 0;
speed = clamp(speed, minSpeed, maxSpeed);

switch (keyboard_key)
{
//Move Player
	case ord("A"):
	direction = 180;
	speed += 2;
	break;
	
	case ord("D"):
	direction = 0;
	speed += 2;
	break;
	
	case ord("W"):
	direction = 90;
	speed += 2;
	break;

	case ord("Z"):
	x = 0;
	break;
	
	case ord("S"):
	direction = 270;
	speed += 2;
	break;
	
	default:
	dir = DIR_STOP;
	sprite_index = dude;
	image_index=0;
	image_speed = 1.0;
	speed = 0;
	break;
}
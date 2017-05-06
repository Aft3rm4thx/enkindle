// THIS SCRIPT IS MEANT FOR CHARACTER CONTROLS
MOVELEFT = keyboard_check(ord("A"));
MOVERIGHT = keyboard_check(ord("D"));
MOVEUP = keyboard_check(ord("W"));
MOVEDOWN = keyboard_check(ord("S"));
FIRE = keyboard_check(vk_space);

//Move Player
if (MOVELEFT && x > sprite_width/2) 
{ 
    x -= playerSpeed; 
}
 
if (MOVERIGHT && x < room_width - sprite_width/2) 
{ 
    x += playerSpeed; 
}
 
if (MOVEUP && y > room_height/2) 
{ 
    y -= playerSpeed; 
}
 
if (MOVEDOWN && y < room_height - sprite_width/2) 
{ 
    y += playerSpeed; 
}
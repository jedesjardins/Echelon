
if(go_right or go_left or go_up or go_down) direction = point_direction(0, 0, go_right - go_left, go_down - go_up);


var spd;
if(running == true)
{
	spd = 2;
}
else
{
	spd = 1;
}

if(!place_meeting(x+(go_right - go_left)*spd, y, obj_person))
{
	x += (go_right - go_left)*spd;
}

if(!place_meeting(x, y + (go_down - go_up)*spd, obj_person)) 
{
	y += (go_down - go_up)*spd;
}

depth = -y - sprite_height/2;
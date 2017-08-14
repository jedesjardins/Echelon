
if(go_right or go_left or go_up or go_down) direction = point_direction(0, 0, go_right - go_left, go_down - go_up);


if(!place_meeting(x+go_right - go_left, y, obj_person)) x += go_right - go_left;

if(!place_meeting(x, y + go_down - go_up, obj_person)) y += go_down - go_up;

depth = -y - sprite_height/2;
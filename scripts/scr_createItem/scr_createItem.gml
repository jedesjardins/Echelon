state_name = argument0;
state_animate = argument1;
state_static_frame = argument2;
state_weight = 1;
state_attacking = false;
state_carried = false;

if(not argument1)
{
	image_speed = 0;
}

image_index = state_static_frame;

scr_loadItemSprite();
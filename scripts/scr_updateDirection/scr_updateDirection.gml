if(!lock_direction)
{
	if(go_up and not go_down) state_direction = "up";
	if(go_down and not go_up) state_direction = "down";
	if(go_right and not go_left) state_direction = "right";
	if(go_left and not go_right) state_direction = "left";
}
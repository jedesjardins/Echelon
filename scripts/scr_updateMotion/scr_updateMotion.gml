if((go_up and not go_down) or (go_down and not go_up) or (go_right and not go_left) or (go_left and not go_right)) 
{
	
	state_motion = "walk";
}
else 
{
	state_motion = "stand";
}
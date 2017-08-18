if(!lock_direction)
{
/*
	if(go_up and not go_down) state_direction = "up";
	if(go_down and not go_up) state_direction = "down";
	if(go_right and not go_left) state_direction = "right";
	if(go_left and not go_right) state_direction = "left";
*/

	var angle_to_mouse = point_direction(x, y, mouse_x, mouse_y);

	direction = floor((angle_to_mouse+45) / 90) * 90;
	
	if(direction == 0) 
	{
		state_direction = "right";
		scr_loadPersonSprite();
	}
	if(direction == 90)
	{
		state_direction = "up";
		scr_loadPersonSprite();
	}
	if(direction == 180)
	{
		state_direction = "left";
		scr_loadPersonSprite();
	}
	if(direction == 270)
	{
		state_direction = "down";
		scr_loadPersonSprite();
	}

}
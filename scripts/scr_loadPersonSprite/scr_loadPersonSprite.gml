if(state_action != "none")
{
	sprite_index = asset_get_index("spr_" + string(state_name) + "_" + string(state_direction) + "_" + string(state_action));
}
else
{
	sprite_index = asset_get_index("spr_" + string(state_name) + "_" + string(state_direction));
	
	if(state_motion == "stand") 
	{
		image_speed = 0;
		image_index = 0;
	}
	else 
	{
		image_speed = 1;
	}
}


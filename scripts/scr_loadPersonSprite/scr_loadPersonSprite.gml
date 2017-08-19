//if(state_action != "none")
if(state_attack)
{
	sprite_index = asset_get_index("spr_" + string(state_name) + "_" + string(state_direction) + "_" + "attack" + "_" + string(state_attack_hand));
	
	if(state_attack_type == "stab")
	{
		image_speed = 0;
		image_index = 0;
	}
	else //swing
	{
		image_speed = 1;
	}
}
else
{
	sprite_index = asset_get_index("spr_" + string(state_name) + "_" + string(state_direction));
	
	if(state_motion == "stand") 
	{
		image_speed = 0;
		image_index = 0;
	}
	else //walk/run
	{
		image_speed = 1;
	}
}


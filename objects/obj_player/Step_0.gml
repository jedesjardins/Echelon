event_inherited()





if((gear[? "left_hand"] == noone) and (state_inv_size >= 0))
{
	if(test == true)
	{
		show_debug_message("yi");
		test = false;
	}

	var item_map = state_inventory[state_inv_size];
	state_inventory[state_inv_size] = 0;
	state_inv_size -= 1;
	state_inv_weight -= item_map[? "state_weight"];
	
	gear[? "left_hand"] = item_map;
}
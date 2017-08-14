if(state_inv_size >= 0)
{
	var item_map = state_inventory[state_inv_size];
	state_inventory[state_inv_size] = 0;
	state_inv_size -= 1;
	state_inv_weight -= item_map[? "state_weight"];

	var item = scr_createItemFromMap(item_map);
	ds_map_destroy(item_map);
	
	


	item.direction = direction;
	item.image_angle = direction;
	item.speed = 2;
	
	show_debug_message(item.direction);
	item.x += lengthdir_x(16, item.direction);
	item.y += lengthdir_y(16, item.direction);
	
	/*
	show_debug_message(state_name + " " + item.state_name);

	while(place_meeting(x, y, item))
	{	
		show_debug_message("loop");
		item.x += lengthdir_x(item.speed*2, item.direction);
		item.y += lengthdir_y(item.speed*2, item.direction);
	}
	*/
}
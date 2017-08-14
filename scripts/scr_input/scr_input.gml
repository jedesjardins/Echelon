if(keyboard_check(ord("W")))
{
	go_up = true;
}
if(keyboard_check(ord("S")))
{
	go_down = true;
}
if(keyboard_check(ord("A")))
{
	go_left = true;
}
if(keyboard_check(ord("D")))
{
	go_right = true;
}

if(keyboard_check(vk_space))
{
	for(i = 0; i < state_inv_size; i++)
	{
		scr_printItemMap(state_inventory[i]);
	}
}

if(keyboard_check(vk_shift))
{
	lock_direction = true;
}

if(keyboard_check_released(vk_control))
{
	scr_discardItem();
}
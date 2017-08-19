// MOVEMENT

if(keyboard_check(vk_shift))
{
	//running
	running = true;
}

if(keyboard_check(vk_control))
{
	//lock direction
	//toggle_running = true;
}

if(keyboard_check(ord("W")))
{
	//walk up
	go_up = true;
}

if(keyboard_check(ord("S")))
{
	//walk down
	go_down = true;
}

if(keyboard_check(ord("A")))
{
	//walk left
	go_left = true;
}

if(keyboard_check(ord("D")))
{
	//walk right
	go_right = true;
}


// INVENTORY STUFF

if(keyboard_check(vk_tab))
{
	//open inventory
}

if(keyboard_check_pressed(ord("E")))
{
	//throw right hand weapon
	discard_right = true;
	scr_discardRightHand();
}

if(keyboard_check_pressed(ord("Q")))
{
	discard_left = true;
	scr_discardLeftHand();
}


// ATTACK STUFF

if(mouse_check_button_pressed(mb_right))
{
	//charge right
	if(not state_attack)
	{
		
	}
}

if(mouse_check_button_released(mb_right))
{
	//attack right
	if(not state_attack)
	{
		image_index = 0;
		lock_direction = true;
		state_attack = true;
		state_attack_hand = "right";
		state_attack_type = "swing";
		state_attack_angle = direction-45;
	}
}

if(mouse_check_button_pressed(mb_left))
{
	//charge left
	if(not state_attack)
	{
	
	}
}

if(mouse_check_button_released(mb_left))
{
	//attack left
	if(not state_attack)
	{
		image_index = 0;
		lock_direction = true;
		state_attack = true;
		state_attack_hand = "left";
		state_attack_type = "swing";
	}
}


// MAGIC STUFF

if(mouse_wheel_up())
{
	//cycle spells up
}

if(mouse_wheel_down())
{
	//cycle spells down
}
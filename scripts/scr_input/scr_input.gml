// MOVEMENT

if(keyboard_check(vk_shift))
{
	//lock direction
	lock_direction = true;
}

if(keyboard_check(vk_control))
{
	//lock direction
	toggle_running = true;
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
}

if(keyboard_check_pressed(ord("Q")))
{
	discard_left = true;
}


// ATTACK STUFF

if(keyboard_check_pressed(mb_right))
{
	//charge right
}

if(keyboard_check_released(mb_right))
{
	//attack right
}

if(keyboard_check_pressed(mb_left))
{
	//charge left
}

if(mouse_check_button_released(mb_left))
{
	//attack left
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
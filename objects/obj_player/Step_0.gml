
scr_updateDirection();
scr_updateMotion();
scr_updatePosition();
scr_updateAction();
scr_loadPersonSprite();

var hands = gear[? "hands"];
var right = hands[? "right_hand"];
var left = hands[? "left_hand"];

go_up = false;
go_down = false;
go_right = false;
go_left = false;
running = false;

if(state_attack)
{
	//end of attack
	if(image_index > image_number - 1)
	{
		state_attack = false;
		lock_direction = false;
		image_index = 0;
	}
	
}
else
{
	lock_direction = false;
}

depth = -y - sprite_height/2;


//move to item collision
/*
if((gear[? "left_hand"] == noone) and (state_inv_size >= 0))
{
	var item_map = state_inventory[state_inv_size];
	state_inventory[state_inv_size] = 0;
	state_inv_size -= 1;
	state_inv_weight -= item_map[? "state_weight"];
	
	gear[? "left_hand"] = item_map;
}
*/
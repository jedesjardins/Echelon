var hands = gear[? "hands"];
var item = hands[? "right_hand"];

if(item != noone)
{
	if(state_attack and state_attack_hand == "right")
	{
		var off_x = gear_location_x_right_attack[? state_direction];
		var off_y = gear_location_y_right_attack[? state_direction];
		
		draw_sprite_ext(item[? "state_sprite"], 0, x+off_x[image_index], y+off_y[image_index], 1, 1, gear_angle[? state_direction]+45-(45*image_index), c_white, 1);
		
	}
	else if (!state_attack)
	{
		var off_x = gear_location_x_right[? state_direction];
		var off_y = gear_location_y_right[? state_direction];

		draw_sprite_ext(item[? "state_sprite"], 0, x+off_x[image_index], y+off_y[image_index], 1, 1, gear_angle[? state_direction], c_white, 1);
	}
}
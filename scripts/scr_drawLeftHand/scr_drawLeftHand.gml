var hands = gear[? "hands"];
var item = hands[? "left_hand"];

if(item != noone)
{
	if(state_attack and state_attack_hand == "left")
	{
		var off_x = gear_location_x_left_attack[? state_direction];
		var off_y = gear_location_y_left_attack[? state_direction];
		
		draw_sprite_ext(item[? "state_sprite"], image_index, x+off_x[image_index], y+off_y[image_index], 1, 1, gear_angle[? state_direction], c_white, 1);
		
	}
	else if (!state_attack)
	{
		var off_x = gear_location_x_left[? state_direction];
		var off_y = gear_location_y_left[? state_direction];		

		draw_sprite_ext(item[? "state_sprite"], 1, x+off_x[image_index], y+off_y[image_index], 1, 1, gear_angle[? state_direction], c_white, 1);
	}
}
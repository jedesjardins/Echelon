
draw_self();

if(state_inv_size > -1)
{
	for(i = 0; i < state_inv_size + 1; i++)
	{
		draw_sprite(state_inv_itembox_sprite, -1, x + (i*16), y-sprite_height/2-8);
		//asset_get_index("spr_itembox")
		var item = state_inventory[i];
		var name = item[? "state_name"];
		var image = item[? "state_sprite"];
		
		draw_sprite(image, 0, x + (i*16), y-sprite_height/2-8);
	}
}

if(gear[? "left_hand"] != noone)
{
	var item = gear[? "left_hand"];
	
	draw_sprite(item[? "state_sprite"], 0, x+40, y);
}

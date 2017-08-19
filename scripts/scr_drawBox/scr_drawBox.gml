var sprite = argument0;
var x1 = argument1;
var y1 = argument2;
var width = argument3;
var height = argument4;
var b_a = argument5;
var x2;
var y2;


if(sign(width) == -1)
{
	x2 = x1;
	x1 += width;
	width = abs(width);
}
else
{
	x2 = x1 + width;
}

if(sign(height) == -1)
{
	y2 = y1;
	y1 += height;
	height = abs(height);
}
else
{
	y2 = y1 + height;
}

if(abs(width) < 5 or abs(height) < 5) 
{
	return;
}

var sprite = asset_get_index("spr_uibox");

var slice_width = 2;
var slice_height = 2;

draw_sprite_part_ext(sprite, 0, 0, 0, slice_width, slice_height, x1, y1, 1, 1, c_white, 1); // Left
draw_sprite_part_ext(sprite, 0, slice_width, 0, slice_width, slice_height, x1+slice_width, y1, (width-slice_width*2)/slice_width, 1, c_white, 1); // Middle
draw_sprite_part_ext(sprite, 0, slice_width*2, 0, slice_width, slice_height, x2-slice_width, y1, 1, 1, c_white, 1); // Right

// Middle
draw_sprite_part_ext(sprite, 0, 0, slice_height, slice_width, slice_height, x1, y1+slice_height, 1, (height-slice_height*2)/slice_height, c_white, 1); // Left
draw_sprite_part_ext(sprite, 0, slice_width, slice_height, slice_width, slice_height, x1+slice_width, y1+slice_height, (width-slice_width*2)/slice_width, (height-slice_height*2)/slice_height, c_white, 1); // Middle
draw_sprite_part_ext(sprite, 0, slice_width*2, slice_height, slice_width, slice_height, x2-slice_width, y1+slice_height, 1, (height-slice_height*2)/slice_height, c_white, 1); // Right

// Bottom
draw_sprite_part_ext(sprite, 0, 0, slice_height*2, slice_width, slice_height*2, x1, y2-slice_height, 1, 1, c_white, 1); // Left
draw_sprite_part_ext(sprite, 0, slice_width, slice_height*2, slice_width, slice_height, x1+slice_width, y2-slice_height, (width-slice_width*2)/slice_width, 1, c_white, 1); // Middle
draw_sprite_part_ext(sprite, 0, slice_width*2, slice_height*2, slice_width, slice_height, x2-slice_width, y2-slice_height, 1, 1, c_white, 1); // Right
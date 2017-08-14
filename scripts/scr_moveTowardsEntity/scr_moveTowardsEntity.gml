//float towards the player
if(object_exists(argument0))
{
	var distance = distance_to_object(argument0);
	
	if(distance < (argument1*16))
	{
		var spd = -distance/(argument1*16) + 1;
		direction = point_direction(x, y, argument0.x, argument0.y);
		x += lengthdir_x(spd, direction);
		y += lengthdir_y(spd, direction);
	}
}
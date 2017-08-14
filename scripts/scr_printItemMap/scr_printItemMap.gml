var size, key, i;
size = ds_map_size(argument0);
key = ds_map_find_first(argument0);
for (i = 0; i < size; i++)
{
	show_debug_message(key + " " + string(argument0[? key]));
	key = ds_map_find_next(argument0, key);	
}
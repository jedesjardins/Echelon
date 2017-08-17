
//try to collect it (like money)
//try to add item to gear
//if it fails, try to add it to inventory

/*
scr_addItem(other);
*/

var item = scr_createMapFromItem(other);

if(object_is_ancestor(other.object_index, obj_helditem))
{
	//try to add to gear, if not, add to inventory
	if(scr_addItemToHand(item))
	{
		//successful
		with(other)
		{
			instance_destroy();
		}
	}
	else
	{
		//unsuccessful
		ds_map_destroy(item);
	}
	
}
else if(object_is_ancestor(other.object_index, obj_wornitem))
{
	//try to add to gear, if not, add to inventory
	if(scr_addItemToArmor(item))
	{
		//successful
		with(other)
		{
			instance_destroy();
		}
	}
	else
	{
		//unsuccessful
		ds_map_destroy(item);
	}
}
else if(object_is_ancestor(other.object_index, obj_collecteditem))
{
	//TODO: Collected objects don't do anything yet, just remove
	show_debug_message("Nothing actually happens when picking up collectables");
	with(other)
	{
		instance_destroy();
	}
	ds_map_destroy(item);
}
else
{
	ds_map_destroy(item);
	show_debug_message("Cannot pickup");
}

//only delete other if successfully added.
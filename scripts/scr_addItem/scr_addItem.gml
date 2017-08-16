var item = argument0;


if(state_inv_weight + item.state_weight < state_inv_max_weight) and (state_inv_size != state_inv_max_size)
{
	//state_inventory[state_inv_size] = item;
	//instead copy item traits into separate data structure
	
	state_inv_size += 1;
	state_inv_weight += item.state_weight;
	state_inventory[state_inv_size] = scr_createItemMap(item);
	//scr_printItemMap(state_inventory[state_inv_size]);
}

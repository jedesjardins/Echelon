var item = argument0;

var inv_item = ds_map_create();
inv_item[? "state_name"] = item.state_name;
inv_item[? "state_weight"] = item.state_weight;

return inv_item;
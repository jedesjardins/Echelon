var item = argument0;

var inv_item = ds_map_create();
inv_item[? "state_name"] = item.state_name;
inv_item[? "state_weight"] = item.state_weight;
inv_item[? "state_sprite"] = asset_get_index("spr_"+item.state_name);
//TODO: correctly copy fields ugh

return inv_item;
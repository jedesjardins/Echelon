var hands = gear[? "hands"];

if(hands[? "left_hand"] != noone)
{
	ds_map_destroy(hands[? "left_hand"])
	hands[? "left_hand"] = noone;
}
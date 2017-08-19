var hands = gear[? "hands"];

if(hands[? "right_hand"] != noone)
{
	ds_map_destroy(hands[? "right_hand"])
	hands[? "right_hand"] = noone;
}
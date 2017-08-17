var item = argument0;

var hands = gear[? "hands"];

// try to add to right hand
if(hands[? "right_hand"] == noone)
{
	hands[? "right_hand"] = item;
	return true;
}
// try to add to left hand
else if(hands[? "left_hand"] == noone)
{
	hands[? "left_hand"] = item;
	return true;
}
//unsuccessful, so return false
else
{
	return false;
}
if(state_carried)
{
	//check if it's attacking
}
else
{
	if(abs(speed) > 0)
	{	
		scr_moveDropped();
	}
	else
	{
		scr_moveTowardsEntity(obj_player, 2);
	}
}
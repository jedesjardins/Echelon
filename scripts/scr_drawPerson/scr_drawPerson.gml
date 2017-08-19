
switch (state_direction)
{
	case "right":
		scr_drawLeftHand();
		draw_self();
		scr_drawArmor();
		scr_drawRightHand();
		break;
	case "up":
		scr_drawRightHand();
		scr_drawLeftHand();
		draw_self();
		scr_drawArmor();
		break;
	case "left":
		scr_drawRightHand();
		draw_self();
		scr_drawArmor();
		scr_drawLeftHand();
		break;
	case "down":
		draw_self();
		scr_drawArmor();
		scr_drawLeftHand();
		scr_drawRightHand(); 
		break;
}
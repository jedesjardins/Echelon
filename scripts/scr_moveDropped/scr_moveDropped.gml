var s = sign(speed);
speed += -0.1 * sign(speed);
if(s != sign(speed))
{
	speed = 0;
}
if(instance_exists(obj_player))
{
	move_towards_point(obj_player.x, obj_player.y, spd);
	
}

image_angle = direction;

if(hp <= 0) 
{
	instance_destroy();
	with(obj_score) thescore += 1;
	audio_sound_pitch(snd_death, 1+random_range(-.4,.4));
	audio_play_sound(snd_death, 0, 0);
}
if (!global.pause)
{
	speed = random_range(obj_drop.min_spd, obj_drop.max_spd);
	image_speed = 1;
}
else
{
	speed = 0;
	image_speed = 0;
}
if collision_circle(x, y, 200, obj_player, false, true)
{
   obj_status.can_dump_metal = true;
	sprite_index = Metal_Bin_Outlined;
}
else
{
	obj_status.can_dump_metal = false;
	sprite_index = Metal_Bin;
}

if (!global.pause)
	image_speed = 1;

else
	image_speed = 0;
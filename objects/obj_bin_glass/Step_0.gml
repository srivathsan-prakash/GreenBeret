if collision_circle(x, y, 200, obj_player, false, true)
{
   obj_status.bin_range = true;
   obj_status.can_dump_glass = true;
}

else
{
	obj_status.bin_range = false;
	obj_status.can_dump_glass = false;
}

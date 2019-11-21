if collision_circle(x, y, 200, obj_player, false, true)
{
	obj_status.can_dump_glass = true;
	sprite_index = Glass_Bin_Outlined;
}
else
{
	obj_status.can_dump_glass = false;
	sprite_index = Glass_Bin;
}
if collision_circle(x, y, 200, obj_player, false, true)
{
	obj_status.can_dump_cardboard = true;
   	sprite_index = Cardboard_Bin_Outlined;
}

else
{
	obj_status.can_dump_cardboard = false;
	sprite_index = Cardboard_Bin;
}
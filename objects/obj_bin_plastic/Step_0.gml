if collision_circle(x, y, 200, obj_player, false, true)
{   
	obj_status.can_dump_plastic = true;
   	sprite_index = Plastic_Bin_Outlined;
}

else
{
	obj_status.can_dump_plastic = false;
	sprite_index = Plastic_Bin;
}
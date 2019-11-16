var in_range_of = "none";

// find out what we're in range of
if (obj_status.can_dump_plastic)
	in_range_of = "plastic";
	
else if (obj_status.can_dump_cardboard)
	in_range_of = "cardboard";
	
else if (obj_status.can_dump_glass)
	in_range_of = "glass";
	
else if (obj_status.can_dump_metal)
	in_range_of = "metal";

// check what the player is trying to dump and call dump on it
if (!(in_range_of == "none"))
{
	if (dump_plastic)
		dump("plastic", in_range_of);
	
	else if (dump_cardboard)
		dump("cardboard", in_range_of);
	
	else if (dump_glass)
		dump("glass", in_range_of);
	
	else if (dump_metal)
		dump("metal", in_range_of);
}

//Display Button Press
//if (in_range_of == "plastic")
//	draw_sprite(Press_A, 0, obj_player.x, obj_player.y+150);
	
//if (in_range_of == "glass")
//	draw_sprite(Press_B, 0, obj_player.x, obj_player.y+150);
	
//if (in_range_of == "cardboard")
//	draw_sprite(Press_X, 0, obj_player.x, obj_player.y+150);
	
//if (in_range_of == "metal")
//	draw_sprite(Press_Y, 0, obj_player.x, obj_player.y+150);

	
	var width = window_get_width();
	var height = window_get_height() - 50;
	
///Draw HUD
	draw_sprite(Player_Health_Bar,0,0,0);
	
///Draw Health and Score
	draw_text(width * 0.05, 50, "Health: " + string(player_health));
	draw_text(width * 0.9, 50, "Score: " + string(player_score));
	
///Draw Inventory
	draw_text(width * 0.2, height, "plastic: " + string(plastic));
	draw_text(width * 0.4, height, "cardboard: " + string(cardboard));
	draw_text(width * 0.6, height, "glass: " + string(glass));
	draw_text(width * 0.8, height, "metal: " + string(metal));
	
	//if (bin_range)
	//	draw_text(width * 0.05, height, "bin_range");
	
/// Draw Range
	if (can_dump_plastic)
		draw_text(width * 0.9, height, "plastic");
	if (can_dump_cardboard)
		draw_text(width * 0.9, height, "cardboard");
	if (can_dump_glass)
		draw_text(width * 0.9, height, "glass");
	if (can_dump_metal)
		draw_text(width * 0.9, height, "metal");

	//show_debug_message("bin_range: " + string(bin_range));
	//show_debug_message("can_dump_plastic: " + string(can_dump_plastic));
	//show_debug_message("can_dump_cardboard: " + string(can_dump_cardboard));
	//show_debug_message("can_dump_glass: " + string(can_dump_glass));
	//show_debug_message("can_dump_metal: " + string(can_dump_metal));

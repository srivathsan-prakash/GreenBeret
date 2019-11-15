	var width = window_get_width();
	var height = window_get_height() - 50;
	
///Draw HUD
	draw_sprite_stretched(Player_Health_Bar,0,8,14,(player_health/max_health) * sprite_get_width(Player_Health_Bar),sprite_get_height(Player_Health_Bar));
	draw_sprite(Player_Health_Frame,0,5,5);
	draw_sprite_stretched(Influence_Bar,0,979,14,(player_health/max_health) * sprite_get_width(Influence_Bar),sprite_get_height(Influence_Bar));
//	draw_sprite(Influence_Bar,0,979,27);
	draw_sprite(Influence_Frame,0,976,5);
	draw_sprite(Player_Inventory,0,1150,660);
	
///Draw Health and Score
//	draw_text(width * 0.05, 50, "Health: " + string(player_health));
//	draw_text(width * 0.9, 50, "Score: " + string(player_score));
	
///Draw Inventory
	draw_text(1160, 607, string(plastic));
	draw_text(1220, 671, string(cardboard));
	draw_text(1100, 671, string(glass));
	draw_text(1160, 671, string(metal));
	
/// Draw Range
	//if (can_dump_plastic)
	//	draw_text(width * 0.9, height, "plastic");
	//if (can_dump_cardboard)
	//	draw_text(width * 0.9, height, "cardboard");
	//if (can_dump_glass)
	//	draw_text(width * 0.9, height, "glass");
	//if (can_dump_metal)
	//	draw_text(width * 0.9, height, "metal");

	//show_debug_message("can_dump_plastic: " + string(can_dump_plastic));
	//show_debug_message("can_dump_cardboard: " + string(can_dump_cardboard));
	//show_debug_message("can_dump_glass: " + string(can_dump_glass));
	//show_debug_message("can_dump_metal: " + string(can_dump_metal));

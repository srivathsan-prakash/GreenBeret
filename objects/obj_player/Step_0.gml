scr_input();

scr_movement();

scr_player_direction();

/// Update sprites
	if (is_facing == "RIGHT")
		sprite_index = spr_player_right;
	else if (is_facing == "LEFT")
		sprite_index = spr_player_left;
		
//show_debug_message("plastic: " + string(plastic));
//show_debug_message("cardboard: " + string(cardboard));
//show_debug_message("glass: " + string(glass));
//show_debug_message("metal: " + string(metal));



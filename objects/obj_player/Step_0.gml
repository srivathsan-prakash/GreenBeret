scr_input();

scr_movement();

scr_player_direction();

/// Update sprites
	if (is_facing == "RIGHT")
		sprite_index = spr_player_right;
	else if (is_facing == "LEFT")
		sprite_index = spr_player_left;
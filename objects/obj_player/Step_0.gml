check_player_input();

/// Update sprites
	if (x_velo > 0)
		image_speed = spr_movespeed;
	else
		image_speed = spr_idlespeed;
		
	if (is_facing == "RIGHT")
		sprite_index = spr_player_right;
	else if (is_facing == "LEFT")
		sprite_index = spr_player_left;
		
/// Move
	x += x_velo;
	y += y_velo;
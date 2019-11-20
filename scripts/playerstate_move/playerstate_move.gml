scr_movement();

scr_player_direction();

/// Update sprites
	if (is_facing == "RIGHT")
		sprite_index = player_right;
	else if (is_facing == "LEFT")
		sprite_index = player_left;
		
		
//if (btn_attack)
//	obj_status.playerstate = STATE.ATTACK;
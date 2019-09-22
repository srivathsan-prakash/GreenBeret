/// check_player_input();
	if (obj_input.btn_left)
	{
		obj_player.state = "MOVING";
		
		obj_player.is_facing = "LEFT";
		obj_player.x_velo = -spd;		// add acceleration and set cap 
	}
	
	else if (obj_input.btn_right)
	{
		obj_player.state = "MOVING";
		
		obj_player.is_facing = "RIGHT";
		obj_player.x_velo = spd;		// add acceleration and set cap 
	}
	
	else
	{
		obj_player.state = "IDLE";
		obj_player.x_velo = 0;
		// obj.player.y_velo = 0;
	}
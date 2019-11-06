/// Initialize variables
	x_velo = 0;
	y_velo = 0;
	spd = 15;
	initial_spd = 15;
	encumbered_spd_1 = 10;
	encumbered_spd_2 = 4;
	//jump_spd = 8;
	
	is_facing = "RIGHT";
	state = "IDLE";

/// Initialize input buttons
	// Keyboard
	up    = 0;
	left  = 0;
	down  = 0;
	right = 0;
	
	dump_plastic = 0;
	dump_cardboard = 0;
	dump_glass = 0;
	dump_metal = 0;
	
	btn_attack = 0;

	// Gamepad
	//	stick_ver = false;
	//	stick_hor = false;
	//	gp_x      = false;
	
/// Initialize System buttons
	btn_start = 0;
	btn_quit = 0;
	btn_restart = 0;

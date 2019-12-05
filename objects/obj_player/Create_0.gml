/// Initialize variables
	x_velo = 0;
	y_velo = 0;
	spd = 15;
	initial_spd = 15;
	encumbered_spd_1 = 3;
	encumbered_spd_2 = 3;
	encumbered_threshold = 25;
	attack_damage = 50;
	encumbered = false;
	
	is_facing = "RIGHT";
	state = "IDLE";

/// Initialize input buttons
	// Keyboard
	up    = 0;
	left  = 0;
	down  = 0;
	right = 0;
	
	//stick_ver = 0;
	//stick_hor = 0;
	//gp_x = 0;
	
	dump_plastic = 0;
	dump_cardboard = 0;
	dump_glass = 0;
	dump_metal = 0;
	
	btn_attack = 0;

	gamepad_set_axis_deadzone(0, 0.2);
	
/// Initialize System buttons
	btn_start = 0;
	btn_quit = 0;
	btn_restart = 0;
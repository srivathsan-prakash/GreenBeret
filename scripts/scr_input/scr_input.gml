/// Movement buttons
	// Keyboard
	up    = keyboard_check(ord("W"));
	left  = keyboard_check(ord("A"));
	down  = keyboard_check(ord("S"));
	right = keyboard_check(ord("D"));
	
	dump_plastic = keyboard_check_pressed(vk_up);
	dump_cardboard = keyboard_check_pressed(vk_right);
	dump_glass = keyboard_check_pressed(vk_left);
	dump_metal = keyboard_check_pressed(vk_down);
	
	btn_click = mouse_check_button(mb_left);

	// Gamepad
	//	stick_ver = gamepad_axis_value(0, gp_axislv);
	//	stick_hor = gamepad_axis_value(0, gp_axislh);
	//	gp_x = gamepad_button_check(0, face1);
	
/// System buttons
	btn_start = keyboard_check(vk_enter); // || gamepad_button_check(0, gp_start);
	

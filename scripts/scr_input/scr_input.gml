/// Movement buttons
	// Keyboard
	up    = keyboard_check(ord("W")) || keyboard_check(vk_up);
	left  = keyboard_check(ord("A")) || keyboard_check(vk_left);
	down  = keyboard_check(ord("S")) || keyboard_check(vk_down);
	right = keyboard_check(ord("D")) || keyboard_check(vk_right);
	
	btn_click = mouse_check_button(mb_left);

	// Gamepad
	//	stick_ver = gamepad_axis_value(0, gp_axislv);
	//	stick_hor = gamepad_axis_value(0, gp_axislh);
	//	gp_x = gamepad_button_check(0, face1);
	
/// System buttons
	btn_start = keyboard_check(vk_enter); // || gamepad_button_check(0, gp_start);
	

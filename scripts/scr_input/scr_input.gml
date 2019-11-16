/// Movement buttons
	// Keyboard
	up    = keyboard_check(ord("W")) || (gamepad_axis_value(0, gp_axislv) > 0);
	left  = keyboard_check(ord("A")) || (gamepad_axis_value(0, gp_axislh) < 0);
	down  = keyboard_check(ord("S")) || (gamepad_axis_value(0, gp_axislv) < 0);
	right = keyboard_check(ord("D")) || (gamepad_axis_value(0, gp_axislh) > 0);
	
	dump_plastic = keyboard_check_pressed(vk_up) || gamepad_button_check(0, face4);
	dump_cardboard = keyboard_check_pressed(vk_right) || gamepad_button_check(0, face2);
	dump_glass = keyboard_check_pressed(vk_left) || gamepad_button_check(0, face1);
	dump_metal = keyboard_check_pressed(vk_down) || gamepad_button_check(0, face3);
	
	btn_attack = keyboard_check_pressed(vk_space);

	// Gamepad
		//stick_ver = gamepad_axis_value(0, gp_axislv);
		//stick_hor = gamepad_axis_value(0, gp_axislh);
		//gp_x = gamepad_button_check(0, face1);
	
/// System buttons
	btn_start = keyboard_check(vk_enter); // || gamepad_button_check(0, gp_start);
	btn_quit = keyboard_check(vk_escape);
	btn_restart = keyboard_check(ord("R"));
	
/// Quit or Restart
if (btn_quit)
	game_end();

if (btn_restart)
	game_restart();
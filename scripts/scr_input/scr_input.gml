/// Movement buttons
	// Keyboard
	up    = keyboard_check(ord("W")) || (gamepad_axis_value(0, gp_axislv) < 0);
	left  = keyboard_check(ord("A")) || (gamepad_axis_value(0, gp_axislh) < 0);
	down  = keyboard_check(ord("S")) || (gamepad_axis_value(0, gp_axislv) > 0);
	right = keyboard_check(ord("D")) || (gamepad_axis_value(0, gp_axislh) > 0);
	
	dump_plastic = keyboard_check_pressed(vk_up) || gamepad_button_check_pressed(0, gp_face4);
	dump_cardboard = keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0, gp_face2);
	dump_glass = keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0, gp_face3);
	dump_metal = keyboard_check_pressed(vk_down) || gamepad_button_check_pressed(0, gp_face1);
	
	btn_attack = keyboard_check_pressed(vk_space) || gamepad_button_check_pressed(0, gp_shoulderrb);
	
/// System buttons
	//btn_start = keyboard_check(vk_enter) || gamepad_button_check_pressed(0, gp_start);
	btn_exit = keyboard_check_pressed(vk_escape);
	btn_restart = keyboard_check_pressed(ord("R"))|| gamepad_button_check_pressed(0, gp_select);

/// Pause or Restart
if (btn_restart)
	game_restart();

if (btn_exit)
	game_end();

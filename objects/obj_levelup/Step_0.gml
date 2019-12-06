if (keyboard_check_pressed(vk_enter) or gamepad_button_check_pressed(0, gp_start))
{
	global.pause = 0;
	instance_destroy();
}
if (keyboard_check(vk_enter) or gamepad_button_check_pressed(0, gp_start))
{
	if (!(room = Level))// && !(room = Menu))
		room_goto_next();
}

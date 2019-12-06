if (keyboard_check(vk_enter) or gamepad_button_check_pressed(0, gp_start))
{
	switch (room)
	{
		case Level: break;
		case Level2: break;
		case Pause: break;
		case GameOver: room_goto(Menu); break;
		case Menu:
		case Intro_Screen:
		case initialize:
			room_goto_next();
			break;
	}
}
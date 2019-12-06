if (keyboard_check(vk_enter))
{
	if (!(room = Level))// && !(room = Menu))
		room_goto_next();
}

if (keyboard_check_pressed(vk_enter))
{
	global.pause = 0;
	instance_destroy();
}
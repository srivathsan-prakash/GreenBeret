scr_input();

if (!global.pause)
{
	//show_debug_message(string(image_speed));
	image_speed = 1;
	/// Dump items at bin
	if (room = Level) check_dumping();
		
	switch(obj_status.playerstate)
	{
		case STATE.MOVE: playerstate_move(); break;
		case STATE.ATTACK: playerstate_attack(); break;
	}
}
else
{
	image_speed = 0;
}

if (obj_status.player_health < 0)
	instance_destroy();
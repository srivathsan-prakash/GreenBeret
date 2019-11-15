scr_input();

/// Dump items at bin
check_dumping();
		
switch(obj_status.playerstate)
{
	case STATE.MOVE: playerstate_move(); break;
	case STATE.ATTACK: playerstate_attack(); break;
}

if (obj_status.player_health < 0)
	room_goto_next();




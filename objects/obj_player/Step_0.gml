scr_input();

/// Dump items at bin
scr_dump();
		
switch(obj_status.playerstate)
{
	case STATE.MOVE: playerstate_move(); break;
	case STATE.ATTACK: playerstate_attack(); break;
}




if (instance_exists(obj_status))
{
	if (obj_status.player_health <= 0)
	{	
		instance_deactivate_all(true);
		room_goto(GameOver);
		exit;
	}
}

switch (room)
	{
		case initialize:
		case Credits_Screen:
		case Controls_Screen:
		case Intro_Screen:
			run_enter();
			break;
			
		case Menu: run_menu(obj_menu.y_pos); break;
		
		case Level: run_game(); break;
		case Level2: run_game(); break;
		
		case GameOver: run_gameover(obj_gameover.y_pos); break;

	}
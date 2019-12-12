switch (room)
	{
		case initialize:
		case Credits_Screen:
		case Controls_Screen:
		case Intro_Screen:
		case GameOver:
			run_enter();
			break;
			
		case Menu: run_menu(obj_menu.y_pos); break;
		
		case Level: run_game(); break;
		case Level2: run_game(); break;
	}
	enum STATE
	{
		MOVE,
		ATTACK
	}
	
	playerstate = STATE.MOVE;
	hit_by_attack = ds_list_create();
	
	max_health = 100;
	player_health = 100;
	player_score = 0;
	player_level = 1;
	
	//Levelling
	level_score = 100
	level_score_increase = 50

	
	//Player Inventory
	plastic = 0;
	cardboard = 0;
	glass = 0;
	metal = 0;
	
	//Sorting Detection
	can_dump_plastic = false;
	can_dump_cardboard = false;
	can_dump_glass = false;
	can_dump_metal = false;
	
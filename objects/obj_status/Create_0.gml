	enum STATE
	{
		MOVE,
		ATTACK
	}
	
	playerstate = STATE.MOVE;
	//hit_by_attack = ds_list_create();
	
	max_health = 100;
	player_health = 100;
	player_score = 0;
	player_level = 1;
	
	//Levelling
	required_levelup_score = 10
	
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
	
	//sorting count
	plastic_sorted = 0;
	cardboard_sorted = 0;
	glass_sorted = 0;
	metal_sorted = 0;
	
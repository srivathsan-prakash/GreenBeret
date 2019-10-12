/// Initialize variables
	room_speed = 30;
	game_state = "IN_GAME";

/// create systems
	instance_create_layer(x, y + 10, "Systems", obj_spawner);
	instance_create_layer(x, y + 20, "Systems", obj_drop);
	
	//todo if enemy limit not reached
	for (var i = 0; i < enemies; i++)
		instance_create_layer(random(room_width), random(room_height),"Instances", obj_enemy);

	alarm[0] = spawn_rate;
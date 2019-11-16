move_towards_point(obj_player.x, obj_player.y, enemy_speed);

if (enemy_health <= 0)
	instance_destroy();

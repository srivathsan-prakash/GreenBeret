
if (!global.pause)
{
	image_speed = 1;
	speed = enemy_speed;
	move_towards_point(obj_player.x, obj_player.y, enemy_speed);
}
else
{
	image_speed = 0;
	speed = 0;
}

if (enemy_health <= 0)
	instance_destroy();
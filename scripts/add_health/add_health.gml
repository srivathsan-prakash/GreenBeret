var health_gain = argument0;

if (obj_status.player_health + health_gain <= obj_status.max_health)
	obj_status.player_health += health_gain;
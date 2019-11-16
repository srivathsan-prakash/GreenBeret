enemy_health = 50 * obj_status.player_level;
enemy_speed = 2;
enemy_damage = 10;

obj_spawner.current_enemies++;

//Damage
var seconds = 1;
attack_rate = room_speed * seconds;
alarm[0] = attack_rate;
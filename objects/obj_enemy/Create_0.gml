enemyhealth = 50 * obj_status.player_level;
var seconds = 1;
obj_spawner.current_enemies++;

attack_rate = room_speed * seconds;
alarm[0] = attack_rate;
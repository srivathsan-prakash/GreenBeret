var limit_increment = 2;
var speed_increment = 1;
var damage_increment = 5;

//in percentage
var health_increment = 20;

//health
obj_enemy.enemy_health += ceil(health_increment/100 * obj_enemy.enemy_health);
//speed
obj_enemy.enemy_speed += speed_increment;
//damage
obj_enemy.enemy_damage += damage_increment;
//enemy limit
obj_spawner.enemy_limit += limit_increment;

//show_debug_message("ehealth" + string(obj_enemy.enemy_health));
//show_debug_message("speed" + string(obj_enemy.enemy_speed));
//show_debug_message("damage" + string(obj_enemy.enemy_damage));
//show_debug_message("limit" + string(obj_spawner.enemy_limit));
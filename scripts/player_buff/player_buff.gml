var speed_increment = 2;
var encumbered_speed_increment = 1;
var damage_increment = 50;

//in percentage
var health_increment = 20;

if(obj_status.player_level % 2 == 0)
{
	obj_player.spd += speed_increment;
	obj_player.encumbered_spd_1 += encumbered_speed_increment;
	//obj_player.encumbered_spd_2 += 1;
}
else
{
	var health_boost = ceil(health_increment/100 * obj_status.max_health);
	
	obj_status.max_health += health_boost;
	obj_status.player_health += health_boost;
	
	obj_player.attack_damage += damage_increment;
	
}
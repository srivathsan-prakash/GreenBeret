var level_score_increase = 50;

if (obj_status.player_score >= obj_status.required_levelup_score)
{
	obj_status.player_score = 0;
	obj_status.player_level ++;
	obj_status.required_levelup_score += level_score_increase;
	
	player_buff();
	enemy_buff();
}
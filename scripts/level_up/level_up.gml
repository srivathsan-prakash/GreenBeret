if player_score >= level_score
{
	player_level += 1
	player_score = 0
	level_score =+ level_score_increase
	player_buff();
	enemy_buff();
}
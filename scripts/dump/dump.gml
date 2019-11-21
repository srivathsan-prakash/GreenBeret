var points = 10;
var health_gain = 2;
var health_loss = 5;

var type = argument0;
var in_range_of = argument1;

//if the player attemps to dump an item in the correct bin
if (type == in_range_of)
{
	switch(type)
	{
		case "plastic":
			if (obj_status.plastic > 0)
			{
				obj_status.plastic--;
				obj_status.plastic_sorted++;
				obj_status.player_score += points;
				add_health(health_gain);
			}
			break;
			
		case "cardboard":
			if (obj_status.cardboard > 0)
			{
				obj_status.cardboard--;
				obj_status.cardboard_sorted++;
				obj_status.player_score += points;
				add_health(health_gain);
			}
			break;
			
		case "glass":
			if (obj_status.glass > 0)
			{
				obj_status.glass--;
				obj_status.glass_sorted++;
				obj_status.player_score += points;
				add_health(health_gain);
			}
			break;
			
		case "metal":
			if (obj_status.metal > 0)
			{
				obj_status.metal--;
				obj_status.metal_sorted++;
				obj_status.player_score += points;
				add_health(health_gain);
			}
			break;
	}
	check_goals();
	level_up();
}
// when the player attemps to dump an item at the wrong bin
else
{
	//obj_status.player_score -= points;
	add_health(-health_loss);
}
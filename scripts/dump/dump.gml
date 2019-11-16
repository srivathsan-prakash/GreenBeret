var points = 10;
var try_dump = "";
var health_gain = 1;

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
				obj_status.player_score += points;
				add_health(health_gain);
			}
			break;
			
		case "cardboard":
			if (obj_status.cardboard > 0)
			{
				obj_status.cardboard--;
				obj_status.player_score += points;
				add_health(health_gain);
			}
			break;
			
		case "glass":
			if (obj_status.glass > 0)
			{
				obj_status.glass--;
				obj_status.player_score += points;
				add_health(health_gain);
			}
			break;
			
		case "metal":
			if (obj_status.metal > 0)
			{
				obj_status.metal--;
				obj_status.player_score += points;
				add_health(health_gain);
			}
			break;
	}
	//level up
	level_up();
}
// when the player attemps to dump an item at the wrong bin
else
{
	obj_status.player_score -= points;
	add_health(-health_gain);
}
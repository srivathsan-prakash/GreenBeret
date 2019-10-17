var points = 10;
var try_dump = "";

if (dump_plastic)
	try_dump = "plastic";
	
if (dump_cardboard)
	try_dump = "cardboard";
	
if (dump_glass)
	try_dump = "glass";
	
if (dump_metal)
	try_dump = "metal";

//Plastic
	if (obj_status.can_dump_plastic)
	{
		if (try_dump = "plastic")
		{	
			if (obj_status.plastic > 0)
			{
				obj_status.plastic--;
				obj_status.player_score += points;
			}
		}
	
		//else
		//{
		//	obj_status.player_score -= points;
		//}
	}
	
//Cardboard
	if (obj_status.can_dump_cardboard)
	{
		if (try_dump = "cardboard")
		{	
			if (obj_status.cardboard > 0)
			{
				obj_status.cardboard--;
				obj_status.player_score += points;
			}
		}
	
		//else
		//{
		//	obj_status.player_score -= points;
		//}
	}
	
//Glass
	if (obj_status.can_dump_glass)
	{
		if (try_dump = "glass")
		{	
			if (obj_status.glass > 0)
			{
				obj_status.glass--;
				obj_status.player_score += points;
			}
		}
	
		//else
		//{
		//	obj_status.player_score -= points;
		//}
	}
	
//Metal
	if (obj_status.can_dump_metal)
	{
		if (try_dump = "metal")
		{	
			if (obj_status.metal > 0)
			{
				obj_status.metal--;
				obj_status.player_score += points;
			}
		}
	
		//else
		//{
		//	obj_status.player_score -= points;
		//}
	}
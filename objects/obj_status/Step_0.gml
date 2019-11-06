/// Determine Encumbrance
total_inventory = plastic + cardboard + metal + glass;
if total_inventory >= 30
{
	obj_player.spd = obj_player.encumbered_spd_1;
}else if total_inventory >= 40
{
		obj_player.spd = obj_player.encumbered_spd_2;
}
else
{
	obj_player.spd = obj_player.initial_spd;	
}


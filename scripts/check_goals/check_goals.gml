//set up goal levels
var goal_level;
goal_level[0] = 15;
goal_level[2] = 30;
goal_level[3] = 45;
goal_level[4] = 60;

//check if any of them are reached
for (i = 0; i < array_length_1d(goal_level); i++)
{
	if (obj_status.plastic_sorted == goal_level[i])
		goal_reached("plastic", i);
		
	if (obj_status.cardboard_sorted == goal_level[i])
		goal_reached("cardboard", i);
	
	if (obj_status.glass_sorted == goal_level[i])
		goal_reached("glass", i);
	
	if (obj_status.metal_sorted == goal_level[i])
		goal_reached("metal", i);
}
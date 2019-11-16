draw_self();
draw_text(x, y - 75, string(obj_status.player_health));

// Draw Button Press Prompt
if (obj_status.can_dump_plastic)
		draw_sprite(Press_Y, 0, x, y - 75);
		
if (obj_status.can_dump_cardboard)
		draw_sprite(Press_B, 0, x, y - 75);
		
if (obj_status.can_dump_metal)
		draw_sprite(Press_A, 0, x, y - 75);
		
if (obj_status.can_dump_glass)
		draw_sprite(Press_X, 0, x, y - 75);
		
// Draw Encumbrance Sack
if (encumbered)
{
	if (is_facing == "RIGHT")
		draw_sprite(Encumbered_right, 0, x, y);
		
	else if (is_facing == "LEFT")
		draw_sprite(Encumbered_left, 0, x, y);
}

//if encumbered
//{
//	if is_facing == "Right"
//	{
//		draw_sprite(Encumbered_1, 0, x, y);
//	}

//	if is_facing == "Left"
//	{
//	draw_sprite(Encumbered_2, 0, x, y);
//	}
//}

if (goal)
{
	draw_sprite(obj_levelup.facts[rand], 0, view_midw, view_midh);
	draw_sprite(level_up_sprite, 0, view_midw, view_midh-100);
	show_debug_message("drawn");
}
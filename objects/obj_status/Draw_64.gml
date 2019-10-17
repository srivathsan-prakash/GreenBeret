	var width = window_get_width();
	var height = window_get_height() - 50;
	
	draw_text(width * 0.2, height, "plastic: " + string(plastic));
	draw_text(width * 0.4, height, "cardboard: " + string(cardboard));
	draw_text(width * 0.6, height, "glass: " + string(glass));
	draw_text(width * 0.8, height, "metal: " + string(metal));
	
	if (bin_range)
	draw_text(width * 0.1, height, "bin_range");
	
	if (dump_plastic)
		draw_text(width * 0.9, height, "plastic");
	if (dump_cardboard)
		draw_text(width * 0.9, height, "cardboard");
	if (dump_glass)
		draw_text(width * 0.9, height, "glass");
	if (dump_metal)
		draw_text(width * 0.9, height, "metal");

	//show_debug_message("bin_range: " + string(bin_range));
	//show_debug_message("dump_plastic: " + string(dump_plastic));
	//show_debug_message("dump_cardboard: " + string(dump_cardboard));
	//show_debug_message("dump_glass: " + string(dump_glass));
	//show_debug_message("dump_metal: " + string(dump_metal));

	var width = window_get_width();
	var height = window_get_height() - 20;
	
	draw_text(width * 0.2, height, "plastic: " + string(plastic));
	draw_text(width * 0.4, height, "cardboard: " + string(cardboard));
	draw_text(width * 0.6, height, "glass: " + string(glass));
	draw_text(width * 0.8, height, "metal: " + string(metal));

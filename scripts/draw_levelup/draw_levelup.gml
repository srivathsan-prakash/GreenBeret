
var view_midw = surface_get_width(application_surface)/2;
var view_midh  = surface_get_height(application_surface)/2;

var rand = irandom(array_length_1d(obj_levelup.facts));

draw_sprite(obj_levelup.facts[rand], 0, view_midw, view_midh);

goal = 1;

view_midw = surface_get_width(application_surface)/2;
view_midh  = surface_get_height(application_surface)/2;

facts[0] = trash_fact;
facts[1] = glass_fact;
facts[2] = glass_fact_2;
facts[3] = plastic_fact;
facts[4] = plastic_fact_2;
facts[5] = plastic_fact_3;
facts[6] = cardboard_fact;
facts[7] = cardboard_fact_2;
facts[7] = metal_fact;

rand = irandom(array_length_1d(obj_levelup.facts));
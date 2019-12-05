var dist = 10;
var count = irandom(4);
var item;

if (count = 0) 
	count = 1;

drop_list = ds_list_create();
repeat (obj_pause.metal_droprate) {ds_list_add(drop_list,obj_metal);}
repeat (obj_pause.plastic_droprate) {ds_list_add(drop_list,obj_plastic);}
repeat (obj_pause.cardboard_droprate) {ds_list_add(drop_list,obj_cardboard);}
repeat (obj_pause.glass_droprate) {ds_list_add(drop_list,obj_glass);}

for (i = 0; i < count; i++)
{
	obj_type = ds_list_find_value(drop_list,irandom(ds_list_size(drop_list)-1));
	
	inst = instance_create_layer(x - dist, y, "Instances", obj_type);
	switch (inst.object_index) {
		case obj_plastic: inst.sprite_index = choose(sprite26,Plastic_Bag); break;	
		case obj_glass: inst.sprite_index = choose(glass_bottle_2,Glass_Bottle); break;
		case obj_metal: inst.sprite_index = choose(Soda_can,sprite23); break;
		case obj_cardboard: inst.sprite_index = choose(Pizza_Box,Box); break;
		//default: inst.sprite_index = Glass_Bottle_Old; break;
	}	
}

ds_list_destroy(drop_list);
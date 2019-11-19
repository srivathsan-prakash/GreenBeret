if (obj_player.is_facing == "RIGHT")
	sprite_index = Gun_right;
	
else if (obj_player.is_facing == "LEFT")
	sprite_index = Gun_left;

if (obj_player.btn_attack)
{
	with(instance_create_layer(x, y, "Bullets", obj_bullet))
	{
		speed = bullet_speed;
		
		if (obj_player.is_facing == "RIGHT")
		{
			direction = 0 + random_range(-3, 3);
		}
		else if (obj_player.is_facing == "LEFT")
		{	
			direction = 180 + random_range(-3, 3);
		}	
	}
}

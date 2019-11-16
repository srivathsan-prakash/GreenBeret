
// Start of attack
if (sprite_index != player_attack_right and sprite_index != player_attack_left)
{
	if (is_facing == "RIGHT")
		sprite_index = player_attack_right;
	else if (is_facing == "LEFT")
		sprite_index = player_attack_left;
		
	image_index = 0;
	ds_list_clear(obj_status.hit_by_attack);
}

// Use attack hitbox and check for hits
if (is_facing == "RIGHT")
	mask_index = player_hitbox_right;
else if (is_facing == "LEFT")
	mask_index = player_hitbox_left;
	
var hit_by_current = ds_list_create();
var hits = instance_place_list(x, y, obj_enemy, hit_by_current, false);

if (hits > 0)
{
	for (var i = 0; i < hits; i++)
	{
		// if this instance hasn't been hit by this attack
		var hit_ID = ds_list_find_value(hit_by_current, i);
		
		if (ds_list_find_index(obj_status.hit_by_attack, hit_ID) == -1)
		{
			ds_list_add(obj_status.hit_by_attack, hit_ID);
			
			with(hit_ID)
			{
				enemy_health -= obj_player.attack_damage;
			}
		}
	}
}

ds_list_destroy(hit_by_current);
if (is_facing == "RIGHT")
	mask_index = player_right;
else if (is_facing == "LEFT")
	mask_index = player_left;
	
if (animation_end())
{
	if (is_facing == "RIGHT")
		sprite_index = player_right;
	else if (is_facing == "LEFT")
		sprite_index = player_left;
		
	obj_status.playerstate = STATE.MOVE;
}







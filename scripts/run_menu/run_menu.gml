//Determine directional inputs
	up =  keyboard_check_pressed(vk_up) || gamepad_button_check_pressed(0, gp_padu);
	down = keyboard_check_pressed(vk_down) || gamepad_button_check_pressed(0, gp_padd);
	obj_menu.y_select = down - up;
	
//Save the previous menu position to later check if we've moved
	y_temp = obj_menu.y_pos;

//If we have an input
	if (obj_menu.y_select != 0)
	{
		//Modify our y_pos, keeping in mind min and max values (clamp)
		obj_menu.y_pos = clamp(obj_menu.y_pos + obj_menu.y_select, 0, obj_menu.y_max);
	
		//Provide feedback if we...
		if (obj_menu.y_pos == y_temp)
		{ //didn't move
			audio_play_sound(snd_error, 10, 0);
			//play an error sound
		}     
		else 
		{ //did move
			//play a switch sound
			audio_play_sound(snd_switch, 10, 0);
		}
	}

//interaction
if (keyboard_check_pressed(vk_enter)) 
{
	audio_play_sound(snd_switch, 10, 0);
	switch (argument0) 
	{
		case 0: room_goto(Level); break; //Play
		case 1: room_goto(Controls_Screen); break; //Controls
		case 2: room_goto(Credits_Screen); break; //Credits
		case 3: game_end(); break; //Exit
	}
}
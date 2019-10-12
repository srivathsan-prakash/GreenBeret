//Set x direction
x_dir = right - left;
y_dir = down - up;

if (x_dir != 0 or y_dir != 0)
{
	x = clamp(x, sprite_width, room_width - sprite_width);
	y = clamp(y, sprite_height, room_height - sprite_height);
	
	var dir = point_direction(0, 0, x_dir, y_dir);
	var moveX = lengthdir_x(spd, dir);
	var moveY = lengthdir_y(spd, dir);

	//Apply Movement
	x += moveX;
	y += moveY;
}
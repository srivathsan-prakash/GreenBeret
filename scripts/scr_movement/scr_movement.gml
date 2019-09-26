//Set x direction
x_dir = right - left;
y_dir = down - up;

if (x_dir != 0 or y_dir != 0)
{
	dir = point_direction(0, 0, x_dir, y_dir);
	moveX = lengthdir_x(spd, dir);
	moveY = lengthdir_y(spd, dir);

	//Apply Movement
	x += moveX;
	y += moveY;
}
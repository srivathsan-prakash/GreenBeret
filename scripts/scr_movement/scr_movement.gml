//Set x direction
x_dir = right - left;
y_dir = down - up;

var x_border = 65;
var y_border = 50
if (x_dir != 0 or y_dir != 0)
{
	if (x <= x_border) x = x_border;
	if (x >= room_width * 1.3- x_border) x = room_width * 1.3 - x_border;
	if (y <= y_border) y = y_border;
	if (y >= room_height - y_border) y = room_height - y_border;
	
	var dir = point_direction(0, 0, x_dir, y_dir);
	var moveX = lengthdir_x(spd, dir);
	var moveY = lengthdir_y(spd, dir);

	//Apply Movement
	x += moveX;
	y += moveY;
}
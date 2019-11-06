//Set x direction
x_dir = right - left;
y_dir = down - up;

var x_adjustment = 1/2.5;
var y_adjustment = 1/1.7;

if (x_dir != 0 or y_dir != 0)
{
	x = clamp(x, sprite_width * x_adjustment, room_width - sprite_width * x_adjustment);
	y = clamp(y, sprite_height * y_adjustment, room_height - sprite_height * y_adjustment);
	
	var dir = point_direction(0, 0, x_dir, y_dir);
	var moveX = lengthdir_x(spd, dir);
	var moveY = lengthdir_y(spd, dir);

	//Apply Movement
	x += moveX;
	y += moveY;
}
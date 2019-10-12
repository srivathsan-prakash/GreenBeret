//Update destination
if (instance_exists(follow))
{
	xTo = follow.x;
	yTo = follow.y;
}

//Update object position
x += (xTo - x) / 25;
y += (yTo - y) / 25;

//Prevent going past room
x = clamp(x, x_mid, room_width - x_mid);
y = clamp(y, y_mid, room_height - y_mid);

//Update camera view
camera_set_view_pos(camera, x - x_mid, y - y_mid);
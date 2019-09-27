camera = camera_create();

//x = clamp(x, camera_width / 2, room_width - (camera_width / 2));
//y = clamp(y, camera_height / 2, room_height - (camera_height / 2));

var view_matrix = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
var proj_matrix = matrix_build_projection_ortho(1024, 768, 1, 10000);

camera_set_view_mat(camera, view_matrix);
camera_set_proj_mat(camera, proj_matrix);

view_camera[0] = camera;

follow = obj_player;

xTo = x;
yTo = y;
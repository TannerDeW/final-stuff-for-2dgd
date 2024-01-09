/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40AD1DA6
/// @DnDArgument : "code" "if(room!=Room1)$(13_10){$(13_10)	camera_set_view_target(view_camera[0],car_follow);$(13_10)}"
if(room!=Room1)
{
	camera_set_view_target(view_camera[0],car_follow);
}
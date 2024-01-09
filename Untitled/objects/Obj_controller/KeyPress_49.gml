/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60BBE4C2
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Room1"
if(room == Room1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07FEDBE4
	/// @DnDParent : 60BBE4C2
	/// @DnDArgument : "expr" "Obj_motorcycle_green.object_index"
	/// @DnDArgument : "var" "car_follow"
	car_follow = Obj_motorcycle_green.object_index;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 07F48F5F
	/// @DnDParent : 60BBE4C2
	room_goto_next();
}
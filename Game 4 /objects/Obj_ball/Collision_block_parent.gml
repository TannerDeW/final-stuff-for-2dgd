/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E6CD0C8
/// @DnDArgument : "expr" "other.block_points"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Obj_scoreboard.my_points"
Obj_scoreboard.my_points += other.block_points;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CB524A0
/// @DnDArgument : "code" "move_bounce_all(true)"
move_bounce_all(true)

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5C9E93D8
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 409F0429
/// @DnDArgument : "obj" "block_parent"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "block_parent"
var l409F0429_0 = false;
l409F0429_0 = instance_exists(block_parent);
if(!l409F0429_0)
{
	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3343CC81
	/// @DnDParent : 409F0429
	/// @DnDArgument : "not" "1"
	if(room != room_last)
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2604BFE6
		/// @DnDParent : 3343CC81
		room_goto_next();
	}
}
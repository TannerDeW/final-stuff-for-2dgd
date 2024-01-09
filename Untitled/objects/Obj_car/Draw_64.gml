/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40ADA42C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Room1"
if(!(room == Room1))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 36B5BD88
	/// @DnDParent : 40ADA42C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-10"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Car: ""
	/// @DnDArgument : "var" "object_get_name(object_index)"
	draw_text(x + 0, y + -10, string("Car: ") + string(object_get_name(object_index)));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 338D62B2
draw_self();
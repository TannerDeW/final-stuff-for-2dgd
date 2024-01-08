/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3540B67D
/// @DnDArgument : "expr" "x>other.x+center_zone"
if(x>other.x+center_zone)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5A2FDD51
	/// @DnDParent : 3540B67D
	/// @DnDArgument : "direction" "45"
	direction = 45;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 65F8085E
else
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7E6AECB3
	/// @DnDParent : 65F8085E
	/// @DnDArgument : "expr" "x<other.x-center_zone"
	if(x<other.x-center_zone)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 4426326A
		/// @DnDParent : 7E6AECB3
		/// @DnDArgument : "direction" "135"
		direction = 135;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5C3CE84C
	/// @DnDParent : 65F8085E
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 0E65276C
		/// @DnDParent : 5C3CE84C
		/// @DnDArgument : "direction" "90"
		direction = 90;
	}
}
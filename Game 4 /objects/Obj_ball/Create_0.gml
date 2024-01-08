/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 75019951
randomize();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 617DEC57
/// @DnDArgument : "expr" "6"
/// @DnDArgument : "var" "ball_speed"
ball_speed = 6;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4DA9373E
/// @DnDArgument : "speed" "ball_speed"
speed = ball_speed;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 1495D9F0
/// @DnDArgument : "direction" "135,90,45,225,270,315"
direction = choose(135,90,45,225,270,315);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E5587B6
/// @DnDArgument : "expr" "24"
/// @DnDArgument : "var" "center_zone"
center_zone = 24;
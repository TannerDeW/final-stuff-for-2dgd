/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 034B1F45
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 3447E442
/// @DnDArgument : "direction" "135,90,45"
direction = choose(135,90,45);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 378BB4A1
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Obj_scoreboard.player_lives"
Obj_scoreboard.player_lives += -1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 79823FF4
/// @DnDArgument : "objectid" "Obj_pause"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "Obj_pause"
instance_create_layer(0, 0, "Instances_1", Obj_pause);
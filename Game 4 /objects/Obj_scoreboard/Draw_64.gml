/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0FA5DE32
/// @DnDArgument : "font" "Font_scoreboard"
/// @DnDSaveInfo : "font" "Font_scoreboard"
draw_set_font(Font_scoreboard);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3820CF47
draw_set_colour($FFFFFFFF & $ffffff);
var l3820CF47_0=($FFFFFFFF >> 24);
draw_set_alpha(l3820CF47_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 77329CB5
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4DC3E561
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""lives: ""
/// @DnDArgument : "var" "player_lives"
draw_text(64, 64, string("lives: ") + string(player_lives));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2C641E45
/// @DnDArgument : "halign" "fa_right"
draw_set_halign(fa_right);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 775BB37D
/// @DnDArgument : "x" "room_width-64"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""score: ""
/// @DnDArgument : "var" "my_points"
draw_text(room_width-64, 64, string("score: ") + string(my_points));
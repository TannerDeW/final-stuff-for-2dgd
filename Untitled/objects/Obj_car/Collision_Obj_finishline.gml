/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1CA4FDD3
/// @DnDArgument : "x" "676"
/// @DnDArgument : "y" "390"
/// @DnDArgument : "caption" ""you won ""
draw_text(676, 390, string("you won ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 20FA3068
draw_set_font(noone);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 07601B07
draw_set_colour($FFFFFFFF & $ffffff);
var l07601B07_0=($FFFFFFFF >> 24);
draw_set_alpha(l07601B07_0 / $ff);

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 540A2774
room_goto_next();
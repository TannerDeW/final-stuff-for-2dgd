/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F4D5AA6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Room1"
if(room == Room1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0214CDED
	/// @DnDParent : 7F4D5AA6
	/// @DnDArgument : "x" "224"
	/// @DnDArgument : "y" "682"
	/// @DnDArgument : "caption" ""your bike""
	draw_text(224, 682, string("your bike") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1B52F16A
	/// @DnDParent : 7F4D5AA6
	/// @DnDArgument : "x" "519"
	/// @DnDArgument : "y" "682"
	/// @DnDArgument : "caption" ""2""
	draw_text(519, 682, string("2") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0E53B2AE
	/// @DnDParent : 7F4D5AA6
	/// @DnDArgument : "x" "845"
	/// @DnDArgument : "y" "682"
	/// @DnDArgument : "caption" ""3""
	draw_text(845, 682, string("3") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 33EAEDE9
	/// @DnDParent : 7F4D5AA6
	/// @DnDArgument : "x" "1136"
	/// @DnDArgument : "y" "675"
	/// @DnDArgument : "caption" ""4""
	draw_text(1136, 675, string("4") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6FE67E36
	/// @DnDParent : 7F4D5AA6
	/// @DnDArgument : "font" "Font1"
	/// @DnDSaveInfo : "font" "Font1"
	draw_set_font(Font1);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 0484BE3D
	/// @DnDParent : 7F4D5AA6
	draw_set_colour($FFFFFFFF & $ffffff);
	var l0484BE3D_0=($FFFFFFFF >> 24);
	draw_set_alpha(l0484BE3D_0 / $ff);
}
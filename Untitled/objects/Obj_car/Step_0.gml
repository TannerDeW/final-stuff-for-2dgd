/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C867CF8
/// @DnDArgument : "code" "var a = keyboard_check(ord("A"));$(13_10)var d = keyboard_check(ord("D"));$(13_10)var w = keyboard_check(ord("W"));$(13_10)var s = keyboard_check(ord("S"));$(13_10)$(13_10)if (w) $(13_10){$(13_10) speed += acc;$(13_10)}$(13_10)$(13_10)if (d)$(13_10){$(13_10) direction -= speed*turnradius;$(13_10)}$(13_10)$(13_10)if (s) $(13_10){$(13_10) speed -= acc;$(13_10)}$(13_10)$(13_10)if (a)$(13_10){$(13_10) direction += speed*turnradius;$(13_10)}$(13_10)$(13_10)//braking$(13_10)if !w and !s$(13_10){$(13_10) if friction < 1 friction += 0.001;$(13_10)}$(13_10)else friction = 0;$(13_10)$(13_10)//set max speed forward and reverse$(13_10)if speed > forwardspd speed = forwardspd;$(13_10)if speed < reversespd speed = reversespd;$(13_10)$(13_10)$(13_10)image_angle = direction;$(13_10)$(13_10)"
var a = keyboard_check(ord("A"));
var d = keyboard_check(ord("D"));
var w = keyboard_check(ord("W"));
var s = keyboard_check(ord("S"));

if (w) 
{
 speed += acc;
}

if (d)
{
 direction -= speed*turnradius;
}

if (s) 
{
 speed -= acc;
}

if (a)
{
 direction += speed*turnradius;
}

//braking
if !w and !s
{
 if friction < 1 friction += 0.001;
}
else friction = 0;

//set max speed forward and reverse
if speed > forwardspd speed = forwardspd;
if speed < reversespd speed = reversespd;


image_angle = direction;
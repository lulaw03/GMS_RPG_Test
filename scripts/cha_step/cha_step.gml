/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 00018040
/// @DnDArgument : "code" "if(keyboard_check(ord("A")))$(13_10){$(13_10)    x = x - 4;$(13_10)    sprite_index = spr_cha_side;$(13_10)    image_xscale = 1;$(13_10)}$(13_10)else if(keyboard_check(ord("D")))$(13_10){$(13_10)    x = x + 4;$(13_10)    sprite_index = spr_cha_side;    $(13_10)    image_xscale = -1;$(13_10)}$(13_10)else if(keyboard_check(ord("W")))$(13_10){$(13_10)    y = y - 4;$(13_10)    sprite_index = spr_cha_front;    $(13_10)}$(13_10)else if(keyboard_check(ord("S")))$(13_10){$(13_10)    y = y + 4;$(13_10)    sprite_index = spr_cha_back;$(13_10)}$(13_10)else$(13_10){$(13_10)    sprite_index = spr_cha_idle;$(13_10)}$(13_10)$(13_10)image_speed = 0.5;"
if(keyboard_check(ord("A")))
{
    x = x - 4;
    sprite_index = spr_cha_side;
    image_xscale = 1;
}
else if(keyboard_check(ord("D")))
{
    x = x + 4;
    sprite_index = spr_cha_side;    
    image_xscale = -1;
}
else if(keyboard_check(ord("W")))
{
    y = y - 4;
    sprite_index = spr_cha_front;    
}
else if(keyboard_check(ord("S")))
{
    y = y + 4;
    sprite_index = spr_cha_back;
}
else
{
    sprite_index = spr_cha_idle;
}

image_speed = 0.5;
/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0802695C
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
x = mouse_x;
y = mouse_y;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 7B394424
var l7B394424_0;
l7B394424_0 = mouse_check_button(mb_left);
if (l7B394424_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 66D8CFFE
	/// @DnDParent : 7B394424
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Stamp_2_png"
	/// @DnDSaveInfo : "spriteind" "Stamp_2_png"
	sprite_index = Stamp_2_png;
	image_index += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4509B2D9
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6BEFF4CA
	/// @DnDParent : 4509B2D9
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Stamp200"
	/// @DnDSaveInfo : "spriteind" "Stamp200"
	sprite_index = Stamp200;
	image_index += 1;
}
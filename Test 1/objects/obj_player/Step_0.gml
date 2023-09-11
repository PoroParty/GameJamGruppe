/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6A47DA2C
var l6A47DA2C_0;
l6A47DA2C_0 = mouse_check_button_pressed(mb_left);
if (l6A47DA2C_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47C123DE
	/// @DnDParent : 6A47DA2C
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_bullet"
	/// @DnDSaveInfo : "objectid" "Obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", Obj_bullet);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1AD34BCE
/// @DnDArgument : "key" "vk_right"
var l1AD34BCE_0;
l1AD34BCE_0 = keyboard_check(vk_right);
if (l1AD34BCE_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 179706AD
	/// @DnDParent : 1AD34BCE
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 67B7C906
/// @DnDArgument : "key" "vk_left"
var l67B7C906_0;
l67B7C906_0 = keyboard_check(vk_left);
if (l67B7C906_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E6CCB6B
	/// @DnDParent : 67B7C906
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1B476183
/// @DnDArgument : "key" "vk_up"
var l1B476183_0;
l1B476183_0 = keyboard_check(vk_up);
if (l1B476183_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 5C516050
	/// @DnDParent : 1B476183
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);
}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 57A3D9E8
move_wrap(1, 1, 0);
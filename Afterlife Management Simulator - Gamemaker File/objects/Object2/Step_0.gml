/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6BB43F47
var l6BB43F47_0;
l6BB43F47_0 = keyboard_check_pressed(vk_space);
if (l6BB43F47_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13FB48F1
	/// @DnDParent : 6BB43F47
	/// @DnDArgument : "objectid" "Obj_adolf_profile_1"
	/// @DnDSaveInfo : "objectid" "Obj_adolf_profile_1"
	instance_create_layer(0, 0, "Instances", Obj_adolf_profile_1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 281AC60A
	/// @DnDParent : 6BB43F47
	/// @DnDArgument : "objectid" "Obj_informationTemplate_1"
	/// @DnDSaveInfo : "objectid" "Obj_informationTemplate_1"
	instance_create_layer(0, 0, "Instances", Obj_informationTemplate_1);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 032D3B45
	/// @DnDParent : 6BB43F47
	/// @DnDArgument : "spriteind" "Adolf_Hitler"
	/// @DnDSaveInfo : "spriteind" "Adolf_Hitler"
	sprite_index = Adolf_Hitler;
	image_index = 0;
}
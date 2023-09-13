/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 02FEB689
var l02FEB689_0;
l02FEB689_0 = keyboard_check_pressed(vk_space);
if (l02FEB689_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4D8ABD36
	/// @DnDParent : 02FEB689
	/// @DnDArgument : "obj" "Obj_adolf_profile_1"
	/// @DnDSaveInfo : "obj" "Obj_adolf_profile_1"
	var l4D8ABD36_0 = false;
	l4D8ABD36_0 = instance_exists(Obj_adolf_profile_1);
	if(l4D8ABD36_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 38C7718E
		/// @DnDApplyTo : {Obj_adolf_profile_1}
		/// @DnDParent : 4D8ABD36
		with(Obj_adolf_profile_1) instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 50DFAC4B
	/// @DnDParent : 02FEB689
	else
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7EC1E345
		/// @DnDParent : 50DFAC4B
		/// @DnDArgument : "xpos" "20"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "20"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_adolf_profile_1"
		/// @DnDArgument : "layer" ""Paper_Layer""
		/// @DnDSaveInfo : "objectid" "Obj_adolf_profile_1"
		instance_create_layer(x + 20, y + 20, "Paper_Layer", Obj_adolf_profile_1);
	}
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 402649DD
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
variable = floor(random_range(1, 2 + 1));
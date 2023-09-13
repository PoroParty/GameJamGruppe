/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0277E66B
/// @DnDArgument : "obj" "Object_Profile"
/// @DnDSaveInfo : "obj" "Object_Profile"
var l0277E66B_0 = false;
l0277E66B_0 = instance_exists(Object_Profile);
if(l0277E66B_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74C3A1BD
	/// @DnDApplyTo : {Object_Profile}
	/// @DnDParent : 0277E66B
	with(Object_Profile) instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0745E204
/// @DnDArgument : "xpos" "20"
/// @DnDArgument : "ypos" "20"
/// @DnDArgument : "objectid" "Object_Profile"
/// @DnDArgument : "layer" ""Paper_Layer""
/// @DnDSaveInfo : "objectid" "Object_Profile"
instance_create_layer(20, 20, "Paper_Layer", Object_Profile);
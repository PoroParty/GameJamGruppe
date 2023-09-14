/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 56C12415
/// @DnDArgument : "obj" "Object_Profile"
/// @DnDSaveInfo : "obj" "Object_Profile"
var l56C12415_0 = false;
l56C12415_0 = instance_exists(Object_Profile);
if(l56C12415_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 17EE0278
	/// @DnDApplyTo : {Object_Profile}
	/// @DnDParent : 56C12415
	with(Object_Profile) instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 702C46D2
/// @DnDArgument : "xpos" "500"
/// @DnDArgument : "ypos" "200"
/// @DnDArgument : "objectid" "Object_Profile"
/// @DnDArgument : "layer" ""Paper_Layer""
/// @DnDSaveInfo : "objectid" "Object_Profile"
instance_create_layer(500, 200, "Paper_Layer", Object_Profile);
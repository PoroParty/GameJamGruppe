/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 694AD8D2
/// @DnDArgument : "obj" "Obj_informationTemplate_1"
/// @DnDSaveInfo : "obj" "Obj_informationTemplate_1"
var l694AD8D2_0 = false;
l694AD8D2_0 = instance_exists(Obj_informationTemplate_1);
if(l694AD8D2_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4CBC77D7
	/// @DnDApplyTo : {Obj_informationTemplate_1}
	/// @DnDParent : 694AD8D2
	with(Obj_informationTemplate_1) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 67B21B9A
else
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 56C12415
	/// @DnDParent : 67B21B9A
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
	/// @DnDParent : 67B21B9A
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "200"
	/// @DnDArgument : "objectid" "Object_Profile"
	/// @DnDArgument : "layer" ""Paper_Layer""
	/// @DnDSaveInfo : "objectid" "Object_Profile"
	instance_create_layer(500, 200, "Paper_Layer", Object_Profile);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05281F1B
	/// @DnDParent : 67B21B9A
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "200"
	/// @DnDArgument : "objectid" "PaperOverlay_Controller"
	/// @DnDArgument : "layer" ""PaperOverlay_Layer""
	/// @DnDSaveInfo : "objectid" "PaperOverlay_Controller"
	instance_create_layer(500, 200, "PaperOverlay_Layer", PaperOverlay_Controller);
}
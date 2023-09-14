
// Create the additional sprite object on top of the current sprite
    var additional_sprite_instance = instance_create_layer(x, y, "PaperOverlay_Layer", Obj_informationTemplate_1);
	
// You can set the position of the additional sprite relative to the current sprite here
    additional_sprite_instance.x = x;
    additional_sprite_instance.y = y;
	
// Check for spacebar input to remove the additional sprite
//if (keyboard_check_pressed(vk_space) && instance_exists(Obj_informationTemplate_1)) {
//    instance_destroy(Obj_informationTemplate_1);
//}

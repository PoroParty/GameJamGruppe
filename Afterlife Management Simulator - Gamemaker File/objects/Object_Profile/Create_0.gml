if (array_length_1d(global.available_sprites) > 0) {
    // Check if there is an existing additional sprite and destroy it
    if (instance_exists(Obj_informationTemplate_1)) {
        instance_destroy(Obj_informationTemplate_1);
    } else {
		    // Create the additional sprite object on top of the current sprite
    var additional_sprite_instance = instance_create_layer(x, y, "PaperOverlay_Layer", Obj_informationTemplate_1);
	
		 // You can set the position of the additional sprite relative to the current sprite here
    additional_sprite_instance.x = x;
    additional_sprite_instance.y = y;
	}

    // Randomly choose an index from the available sprites array
    var random_index = irandom(array_length_1d(global.available_sprites) - 1);

    // Set the sprite to the randomly chosen one
    sprite_index = global.available_sprites[random_index];

    // Remove the chosen sprite from the available options
    array_delete(global.available_sprites, random_index, 1);

} else {
    // No more sprites are available, go to the next room
    room_goto_next();
}

// Check for spacebar input to remove the additional sprite
if (keyboard_check_pressed(vk_space) && instance_exists(Obj_informationTemplate_1)) {
    instance_destroy(Obj_informationTemplate_1);
}

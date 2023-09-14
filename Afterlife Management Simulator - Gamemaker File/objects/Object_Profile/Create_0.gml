if (array_length_1d(global.available_sprites) > 0) {

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

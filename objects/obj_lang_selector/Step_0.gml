if (keyboard_check_pressed(vk_up)) selected = (selected - 1 + array_length(languages)) % array_length(languages);
if (keyboard_check_pressed(vk_down)) selected = (selected + 1) % array_length(languages);

if (keyboard_check_pressed(vk_enter)) {
    var _chosen_code = languages[selected].code;
    scr_set_language(_chosen_code);
    room_goto_next(); // Starting the game
}

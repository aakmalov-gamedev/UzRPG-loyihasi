if (keyboard_check_pressed(vk_up)) {
    selected_option = max(0, selected_option = -1);
}

if (keyboard_check_pressed(vk_down)) {
    selected_option = min(array_length(menu_options) - 1, selected_option + 1);
}

if (keyboard_check_pressed(vk_enter)) {
    switch (selected_option) {
        case 0:
            room_goto(Room1);
            break;
        case 1:
            room_goto(Room_help);
            break;
        case 2:
            game_end();
            break;    
    }
}
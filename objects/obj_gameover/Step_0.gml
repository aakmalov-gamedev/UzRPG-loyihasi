alpha = min(alpha + 0.02, 1);

if (keyboard_check_pressed(vk_enter)) {
    game_restart();
}
if (keyboard_check_pressed(vk_escape)) {
    game_end();
}
var start_x = room_width / 2;
var start_y = room_height / 2 - (array_length(menu_options) * 20 / 2);

draw_set_font(Font2);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

for (var i = 0; i < array_length(menu_options); i++) {
    var _colour = c_white;
    if (i == selected_option) {
        _colour = c_yellow;
    }
    draw_set_colour(_colour);
    draw_text(start_x, start_y + (i * 40), menu_options[i]);
}

draw_set_colour(c_white);
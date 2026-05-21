draw_set_font(Font2);
draw_set_colour(c_white);
draw_set_halign(fa_center);

var cx = room_width / 2;
var start_y = 100;
var _line_height = 30;

for (var i = 0; i < array_length(text_lines); i++) {
    draw_text(cx, start_y + i * _line_height, text_lines[i]);
}
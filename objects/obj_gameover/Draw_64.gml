var _gui_width = display_get_gui_width();
var _gui_height = display_get_gui_height();

// Fade foni
draw_set_color(c_black);
draw_set_alpha(alpha);
draw_rectangle(0, 0, _gui_width, _gui_height, false);

// matnni ekranga chiqarish
var title = "O'YIN TUGADI";
draw_set_color(c_red);
draw_set_alpha(alpha);

draw_set_font(Font4); // kattaroq shrift
draw_text_ext(
    _gui_width * 0.5 - string_width(title)/2,
    _gui_height * 0.15,  // tepa-o'rta
    title,
    -1, -1
);

// Yo'riqnomalarni chizish
draw_set_colour(c_white);
draw_set_font(Font3); // kichkina shrift
var instructions = "Qayta boshlash uchun Enter bosing\nChiqib ketish uchun ESC bosing.";


// pastki o'rtasida, oralarida katta bo'shliq
var inst_w = string_width("Qayta boshlash uchun Enter bosing"); // eng uzun qator
var inst_h = string_height(instructions);

draw_text_ext(
    _gui_width * 0.5 - inst_w/2,
    _gui_height * 0.75 - inst_h/2,
    instructions,
    -1, -1
);

draw_set_alpha(1);
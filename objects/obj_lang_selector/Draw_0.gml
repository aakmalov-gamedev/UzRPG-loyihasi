for (var i = 0; i < array_length(languages); i++) {
    var _color = (selected == i) ? c_yellow : c_white;
    
    draw_text_transformed_colour(100, 100 + (i * 40), languages[i].name, 1, 1, 0, _color, _color, _color, _color, 1)
}
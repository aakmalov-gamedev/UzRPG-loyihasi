function scr_set_language(_lang){
    global.lang = _lang;
    
    ini_open("settings.ini");
    ini_write_string("General", "lang", _lang)
    ini_close()
    
    load_language(_lang);
    
    
    show_debug_message("..." + _lang);
}
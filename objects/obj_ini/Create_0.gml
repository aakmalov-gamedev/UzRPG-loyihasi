ini_open("settings.ini");
var _saved_lang = ini_read_string("General", "lang", "uz"); // По дефолту узбекский
ini_close();

scr_set_language(_saved_lang);

// Если язык уже был выбран ранее, можно сразу идти в меню игры, 
// а если это первый запуск — в комнату выбора языка.
if (file_exists("settings.ini")) {
    room_goto(MainMenu);
} else {
    room_goto(rm_language_select);
}

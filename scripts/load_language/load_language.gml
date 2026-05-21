function load_language(lang_code){
    var file_name = "lang_" + lang_code + ".json";
    
    if (file_exists(file_name)) {
        var _file = file_text_open_read(file_name);
        
        var _json_string = "";
        
        while (!file_text_eof(_file)) {
            _json_string += file_text_readln(_file)
        }
        file_text_close(_file)
        global.text_data = json_parse(_json_string)
    }
}
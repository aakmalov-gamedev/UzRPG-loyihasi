function scr_play_music(_sound){
    if (obj_music_manager.current_track != _sound) {
        obj_music_manager.current_track = _sound;
        audio_stop_all();
        audio_play_sound(_sound, 1, true);
    }
}
y_pos -= text_speed;

if (!credits_seen && y_pos <- string_height(credit_text))
{
    credits_seen = true;
    
    audio_stop_sound(sakkizbitgor);
    
    instance_destroy();
    
    game_end();
}
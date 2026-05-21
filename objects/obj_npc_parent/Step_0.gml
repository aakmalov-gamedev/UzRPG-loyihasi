if (instance_exists(obj_dialogue)) exit;

if (instance_exists(obj_player) && distance_to_object(obj_player) < 8)
{
    able_to_talk = true;
    if (keyboard_check_pressed(input_key))
    {
        create_dialogue(dialog);
    }    
}
else {
	able_to_talk = false;
}   
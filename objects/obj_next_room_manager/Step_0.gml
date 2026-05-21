if (!activated && instance_number(obj_enemy_parent) == 0)
{
    activated = true;
    
    create_dialogue([
    {
        name: "Ajoyib!",
        msg: "Siz bu bosqichdagi barcha maxluqlarni yengdingiz!\nKeling, yo'limizni davom ettiraylik!"
    }
    ]);
    
    alarm[0] = 5 * room_speed;
}

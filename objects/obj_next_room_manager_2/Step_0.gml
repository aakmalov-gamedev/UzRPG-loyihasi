if (!activated_2 && instance_number(obj_enemy_parent) == 0)
{
    activated_2 = true;
    
    create_dialogue([
    {
        name: "E, gap yo'q!",
        msg: "Siz bu bosqichdagi ham barcha maxluqlarni uxlatib chiqdingiz!\nKeling, yo'limizni davom ettiraylik...? [Bosing]"
    },
    {
        name: "E, gap yo'q!",
        msg: "Hazillashdim, endi bemalol dam olsak bo'ladi! Yana ko'rishguncha! <D...........................................*tuts, tuts, tuts*"
    }
    ]);
    
    alarm[0] = 15 * room_speed;
}

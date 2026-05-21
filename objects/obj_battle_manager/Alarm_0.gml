obj_enemy_battle.data.hp -= damage_to_enemy;


if (check_for_end())
{
    alarm[2] = 60;
    
}
else
{
    alarm[1] = 60;
    
    obj_enemy_battle.alarm[0] = 30;
}

obj_player_battle.data.charge += 0.7;
if (obj_player_battle.data.charge > 1)
{
    obj_player_battle.data.charge = 1;
}
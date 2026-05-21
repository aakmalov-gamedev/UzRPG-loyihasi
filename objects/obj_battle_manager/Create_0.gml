enemy_turn = 0;
damage_to_enemy = 0;

player_attack = function (_damage)
{
    damage_to_enemy = _damage
    enemy_turn = 1;
    alarm[0] = 40;
    
    obj_player_battle.alarm[0] = 10;
}    


check_for_end = function ()
{
    return (obj_enemy_battle.data.hp <= 0 || obj_player_battle.data.hp <= 0);
}

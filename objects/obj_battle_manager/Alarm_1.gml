var _enemy_damage = obj_enemy_battle.data.damage * random_range(0.7, 1.2);
obj_player_battle.data.hp -= _enemy_damage;

enemy_turn = 0;

if (check_for_end())
{
    alarm[2] = 60;
}
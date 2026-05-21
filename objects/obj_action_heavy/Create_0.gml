action = function ()
{
    if (obj_player_battle.data.charge >= 1)
    {
        obj_player_battle.data.charge = 0;
        
        obj_battle_manager.player_attack(obj_player_battle.data.damage * 2);
    }
}
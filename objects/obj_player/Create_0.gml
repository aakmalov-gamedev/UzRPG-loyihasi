move_speed = 1;

// devorlar to'qnashuvi
tilemap = layer_tilemap_get_id("Tiles_Col");

hp = 14;
hp_total = hp;
damage = 1;
charge = 0;
shield = 0;          // Current shield points (starts at 0)
max_shield = 7;      // Maximum shield capacity (caps at 50% of max HP)


//facing = 0
level = 1;
xp = 0;
xp_require = 100;

function add_xp(_xp_to_add)
{
    xp += _xp_to_add;
    if (xp >= xp_require)
    {
        level++;
        xp -= xp_require;
        xp_require *= 1.4;
        
        hp_total += 5
        hp = hp_total;
        damage += 0.8;
    }
}


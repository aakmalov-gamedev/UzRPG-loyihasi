if (instance_exists(obj_room_switcher_to_battle)) exit;

instance_create_depth(0, 0, 0, obj_level_carry, {
    level: level,
    xp: xp,
    xp_require: xp_require,
    damage: damage,
    hp_total: hp_total
})
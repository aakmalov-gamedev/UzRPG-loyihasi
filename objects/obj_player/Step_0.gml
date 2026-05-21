if (instance_exists(obj_dialogue)) exit;


// tugmachalar tekshiruvi
var _hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));

// gorizontal harakatlanuv
if (_hor != 0) {
    move_and_collide(_hor * move_speed, 0, tilemap, undefined, undefined, undefined, move_speed, move_speed);
}
// Vertikal
if (_ver != 0) {
    move_and_collide(0, _ver * move_speed, tilemap, undefined, undefined, undefined, move_speed, move_speed)
}

// o'yinchining yo'nalishini boshqaradi
if (_hor != 0 or _ver != 0)
{
    if (_ver > 0) sprite_index = spr_player_walk_down;
    else if (_ver < 0) sprite_index = spr_player_walk_up;
    else if (_hor > 0) sprite_index = spr_player_walk_right;
    else if (_hor < 0) sprite_index = spr_player_walk_left;
        
    //facing = point_direction(0, 0, _hor, _ver);   
}
// qaysi tomon yurganiga qarab harakatsizlangan holatini boshqaradi
else 
{
    if (sprite_index == spr_player_walk_down) sprite_index = spr_player_idle_down;
    else if (sprite_index == spr_player_walk_up) sprite_index = spr_player_idle_up;
    else if (sprite_index == spr_player_walk_right) sprite_index = spr_player_idle_right;
    else if (sprite_index == spr_player_walk_left) sprite_index = spr_player_idle_left;  
}


//if (keyboard_check_pressed(vk_space))
//{
//    var _inst = instance_create_depth(x, y, depth, Obj_attack);
//    _inst.image_angle = facing;
//    _inst.damage *= damage;
//}

// O'yinchi ekranning chetini bosib o'tmasligi uchun bloklovchi funksiya qo'shamiz
x = clamp(x, 0, room_width);
y = clamp(y, 0, room_height);


if (hp <= 0)
{
    room_goto(GameOver);
}
//if (alarm[0] < 0)
//{
//    hp -= other.damage;
//    alarm[0] = 60;
 //   image_blend = c_red;
    
 //   if (hp <= 0)
 //   {
 //       room_restart();
 //   }
//}

// Jang xonasiga yuboruvchi funksiya
if (instance_exists(obj_room_switcher_to_battle)) exit;
    
var _switcher = instance_create_depth(0, 0, 0, obj_room_switcher_to_battle);

_switcher.player_data = self;
_switcher.enemy_data = other;
_switcher.original_room = room;

room_goto(Room_battle);
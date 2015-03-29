///Handle input logic and sprite switching
move_speed = 1;
if(global.identity == 0) {
depth = y * -1;

can_shoot = false;
can_melee = false;
if(keyboard_check(ord("A"))) {
    sprite_index = spr_ghost_left;
    phy_position_x -= move_speed*2;            
    }
    
if(keyboard_check(ord("D"))) {
    sprite_index = spr_ghost_right;
    phy_position_x += move_speed*2;
    }

if(keyboard_check(ord("W"))) {
    sprite_index = spr_ghost_up;
    phy_position_y -= move_speed*2;
    }

if(keyboard_check(ord("S"))) {
    sprite_index = spr_ghost_down;
    phy_position_y += move_speed*2;
    }


}

if(global.identity == 1) {
global.health = 500;
depth = y * -1;
can_shoot = false;
can_melee = false;
if(keyboard_check(ord("A"))) {
    sprite_index = spr_player_ranger_left;
    phy_position_x -= move_speed;
    }
    
if(keyboard_check(ord("D"))) {
    sprite_index = spr_player_ranger_right;
    phy_position_x += move_speed;
    }

if(keyboard_check(ord("W"))) {
    sprite_index = spr_player_ranger_up;
    phy_position_y -= move_speed;
    }

if(keyboard_check(ord("S"))) {
    sprite_index = spr_player_ranger_down;
    phy_position_y += move_speed;
    }


}
if(global.identity == 2) {
global.health = 650;
depth = y * -1;
can_shoot = false;
can_melee = false;
if(keyboard_check(ord("A"))) {
    sprite_index = spr_player_paladin_left;
    phy_position_x -= move_speed;
        
    }
    
if(keyboard_check(ord("D"))) {
    sprite_index = spr_player_paladin_right;
    phy_position_x += move_speed;
    
    }

if(keyboard_check(ord("W"))) {
    sprite_index = spr_player_paladin_up;
    phy_position_y -= move_speed;
    
    }

if(keyboard_check(ord("S"))) {
    sprite_index = spr_player_paladin_down;
    phy_position_y += move_speed;
    }
}


if(global.identity == 3) {
global.health = 625;
depth = y * -1;
can_shoot = false;
can_melee = false;
if(keyboard_check(ord("A"))) {
    sprite_index = spr_player_battlemage_left;
    phy_position_x -= move_speed;
    }
    
if(keyboard_check(ord("D"))) {
    sprite_index = spr_player_battlemage_right;
    phy_position_x += move_speed;
    }

if(keyboard_check(ord("W"))) {
    sprite_index = spr_player_battlemage_up;
    phy_position_y -= move_speed;
    }

if(keyboard_check(ord("S"))) {
    sprite_index = spr_player_battlemage_down;
    phy_position_y += move_speed;
    }


}

if(global.identity == 4) {
global.health = 480;
depth = y * -1;
can_shoot = false;
can_melee = false;
if(keyboard_check(ord("A"))) {
    sprite_index = spr_player_sorcerer_left;
    phy_position_x -= move_speed;
    }
    
if(keyboard_check(ord("D"))) {
    sprite_index = spr_player_sorcerer_right;
    phy_position_x += move_speed;
    }

if(keyboard_check(ord("W"))) {
    sprite_index = spr_player_sorcerer_up;
    phy_position_y -= move_speed;
    }

if(keyboard_check(ord("S"))) {
    sprite_index = spr_player_sorcerer_down;
    phy_position_y += move_speed;
    }


}

if(global.identity == 5) {
global.health = 520;
depth = y * -1;
can_shoot = false;
can_melee = false;
if(keyboard_check(ord("A"))) {
    sprite_index = spr_player_thau_left;
    phy_position_x -= move_speed;
    }
    
if(keyboard_check(ord("D"))) {
    sprite_index = spr_player_thau_right;
    phy_position_x += move_speed;
    }

if(keyboard_check(ord("W"))) {
    sprite_index = spr_player_thau_up;
    phy_position_y -= move_speed;
    }

if(keyboard_check(ord("S"))) {
    sprite_index = spr_player_thau_down;
    phy_position_y += move_speed;
    }
}

if(global.identity == 6) {

depth = y * -1;
if(keyboard_check(ord("A"))) {
    sprite_index = spr_pyro_left;
    phy_position_x -= move_speed;
    }
    
if(keyboard_check(ord("D"))) {
    sprite_index = spr_pyro_right;
    phy_position_x += move_speed;
    }

if(keyboard_check(ord("W"))) {
    sprite_index = spr_pyro_up;
    phy_position_y -= move_speed;
    }

if(keyboard_check(ord("S"))) {
    sprite_index = spr_pyro_down;
    phy_position_y += move_speed;
    }
}
image_speed = 0.1;
if(keyboard_check(ord("E"))) {
    //Interaction
    action = true;
}else{
    action = false;


}


if(global.identity == 1 || global.identity == 2 || global.identity == 3 || global.identity == 4 || global.identity == 5 || global.identity == 6) && (!keyboard_check(ord("A"))) && (!keyboard_check(ord("D"))) && (!keyboard_check(ord("W"))) && (!keyboard_check(ord("S"))) { 
    image_speed = 0;
    
        }

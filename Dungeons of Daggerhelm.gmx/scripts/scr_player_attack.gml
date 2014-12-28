// Attack animations
move_speed = 1;
if(global.identity == 0) {
if(keyboard_check(ord("A"))) {
    sprite_index = spr_ghost_left;
    phy_position_x -= move_speed;            
    }
    
if(keyboard_check(ord("D"))) {
    sprite_index = spr_ghost_right;
    phy_position_x += move_speed;
    }

if(keyboard_check(ord("W"))) {
    sprite_index = spr_ghost_up;
    phy_position_y -= move_speed;
    }

if(keyboard_check(ord("S"))) {
    sprite_index = spr_ghost_down;
    phy_position_y += move_speed;
    }


}

if(global.identity == 1) {
can_shoot = true;
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
can_melee = true;
if(keyboard_check(ord("A"))) {
    sprite_index = spr_pl_pal_left_atk;
    phy_position_x -= move_speed;
        
    }
    
if(keyboard_check(ord("D"))) {
    sprite_index = spr_pl_pal_right_atk;
    phy_position_x += move_speed;
    
    }

if(keyboard_check(ord("W"))) {
    sprite_index = spr_pl_pal_up_atk;
    phy_position_y -= move_speed;
    
    }

if(keyboard_check(ord("S"))) {
    sprite_index = spr_pl_pal_down_atk;
    phy_position_y += move_speed;
    }
}

if(global.identity == 3) {
can_melee = true;
if(keyboard_check(ord("A"))) {
    sprite_index = spr_pl_bm_left_atk;
    phy_position_x -= move_speed;
        
    }
    
if(keyboard_check(ord("D"))) {
    sprite_index = spr_pl_bm_right_atk;
    phy_position_x += move_speed;
    
    }

if(keyboard_check(ord("W"))) {
    sprite_index = spr_pl_bm_up_atk;
    phy_position_y -= move_speed;
    
    }

if(keyboard_check(ord("S"))) {
    sprite_index = spr_pl_bm_down_atk;
    phy_position_y += move_speed;
    }
}


if(global.identity == 4) {
can_shoot = true;
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
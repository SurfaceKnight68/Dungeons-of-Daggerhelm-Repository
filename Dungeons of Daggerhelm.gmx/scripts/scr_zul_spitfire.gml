/// scr_zul_spitfire()
if(sprite_index == spr_zul_down_idle) {
    sprite_index = spr_zul_laser_atk;
    image_speed = 0.02;
}
if(sprite_index == spr_zul_laser_atk) {
    if(image_index == 2) {
        sprite_index = spr_zul_laser_atk_2;
        image_speed = 0.02;
    }
}
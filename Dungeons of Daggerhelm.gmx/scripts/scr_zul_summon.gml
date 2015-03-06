/// scr_zul_summon()
if(sprite_index == spr_zul_down_idle) {
    sprite_index = spr_zul_skeleton_summon;
    image_speed = 0.02;
}
if(sprite_index == spr_zul_skeleton_summon) {
    if(image_index == 5) {
        sprite_index = spr_zul_skeleton_summon_2;
        image_speed = 0.02;
    }
}

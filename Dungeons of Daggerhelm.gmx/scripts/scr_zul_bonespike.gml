/// scr_zul_bonespike()
if(sprite_index == spr_zul_down_idle) {
    sprite_index = spr_zul_spike_attack;
    image_speed = 0.2;
}
if(sprite_index == spr_zul_spike_attack) {
    if(image_index == 2) {
        sprite_index = spr_zul_spike_attack_2;
        image_speed = 0.2;
    }
}

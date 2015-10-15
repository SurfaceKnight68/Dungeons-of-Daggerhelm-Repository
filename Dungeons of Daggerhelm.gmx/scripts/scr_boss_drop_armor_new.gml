randomize();
exceptional_chance = irandom_range(0,20-(floor(global.lv/4)));
tremendous_chance = irandom_range(0,28-(floor(global.lv/4)));
epic_chance = irandom_range(0,30-(floor(global.lv/3)));
legendary_chance = irandom_range(0,50-(floor(global.lv/2)));
godlike_chance = irandom_range(0,90-(floor(global.lv)));

drop_double = irandom_range(0,10);
drop_triple = irandom_range(0,15);

if(global.lv <= 60) {
    if(basic_chance == 0) {
        instance_create(x,y,(choose(obj_basic_cap,
                                    obj_basic_shirt,
                                    obj_basic_pants,
                                    obj_basic_helm,
                                    obj_basic_mail,
                                    obj_basic_plates,
                                    obj_basic_hood,
                                    obj_basic_robe,
                                    obj_basic_legwraps)));
        audio_play_sound(snd_item_drop,10,false);
        if(drop_double == 0) {
            instance_create(x,y,(choose(obj_basic_cap,
                                    obj_basic_shirt,
                                    obj_basic_pants,
                                    obj_basic_helm,
                                    obj_basic_mail,
                                    obj_basic_plates,
                                    obj_basic_hood,
                                    obj_basic_robe,
                                    obj_basic_legwraps)));
            audio_play_sound(snd_item_drop,10,false);
        }
        if(drop_triple == 0) {
            instance_create(x,y,(choose(obj_basic_cap,
                                    obj_basic_shirt,
                                    obj_basic_pants,
                                    obj_basic_helm,
                                    obj_basic_mail,
                                    obj_basic_plates,
                                    obj_basic_hood,
                                    obj_basic_robe,
                                    obj_basic_legwraps)));
            audio_play_sound(snd_item_drop,10,false);
        }
    }
}

if(global.lv <= 60 && global.lv >= 8) {
    if(novice_chance == 0) {
        instance_create(x,y,(choose(obj_novice_hat,
                                    obj_novice_jacket,
                                    obj_novice_trousers,
                                    obj_novice_helmet,
                                    obj_novice_chestplate,
                                    obj_novice_legguards,
                                    obj_novice_cover,
                                    obj_novice_drape,
                                    obj_novice_leggings)));
        audio_play_sound(snd_item_drop,10,false);
        if(drop_double == 0) {
            instance_create(x,y,(choose(obj_novice_hat,
                                        obj_novice_jacket,
                                        obj_novice_trousers,
                                        obj_novice_helmet,
                                        obj_novice_chestplate,
                                        obj_novice_legguards,
                                        obj_novice_cover,
                                        obj_novice_drape,
                                        obj_novice_leggings)));
            audio_play_sound(snd_item_drop,10,false);
        }
        if(drop_triple == 0) {
            instance_create(x,y,(choose(obj_novice_hat,
                                        obj_novice_jacket,
                                        obj_novice_trousers,
                                        obj_novice_helmet,
                                        obj_novice_chestplate,
                                        obj_novice_legguards,
                                        obj_novice_cover,
                                        obj_novice_drape,
                                        obj_novice_leggings)));
            audio_play_sound(snd_item_drop,10,false);
        }
    }
}
if(global.lv <= 60 && global.lv >= 18) {
    if(novice_chance == 0) {
        instance_create(x,y,(choose(obj_uncommon_bandore,
                                    obj_uncommon_tunic,
                                    obj_uncommon_breeches,
                                    obj_uncommon_helm,
                                    obj_uncommon_chestplate,
                                    obj_uncommon_legguards,
                                    obj_uncommon_coif,
                                    obj_uncommon_vestiment,
                                    obj_uncommon_leggings)));
        audio_play_sound(snd_item_drop,10,false);
        if(drop_double == 0) {
            instance_create(x,y,(choose(obj_uncommon_bandore,
                                    obj_uncommon_tunic,
                                    obj_uncommon_breeches,
                                    obj_uncommon_helm,
                                    obj_uncommon_chestplate,
                                    obj_uncommon_legguards,
                                    obj_uncommon_coif,
                                    obj_uncommon_vestiment,
                                    obj_uncommon_leggings)));
            audio_play_sound(snd_item_drop,10,false);
        }
        if(drop_triple == 0) {
            instance_create(x,y,(choose(obj_uncommon_bandore,
                                    obj_uncommon_tunic,
                                    obj_uncommon_breeches,
                                    obj_uncommon_helm,
                                    obj_uncommon_chestplate,
                                    obj_uncommon_legguards,
                                    obj_uncommon_coif,
                                    obj_uncommon_vestiment,
                                    obj_uncommon_leggings)));
            audio_play_sound(snd_item_drop,10,false);
        }
    }
}

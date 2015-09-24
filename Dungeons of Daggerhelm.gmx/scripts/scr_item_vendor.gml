randomize();

drop_chance = irandom_range(0,200);

if(drop_chance >= 0 && drop_chance < 100) {
        instance_create(x-32,y,(choose(obj_basic_mace,
                                    obj_basic_sword,
                                    obj_basic_wand,
                                    obj_basic_bow,
                                    obj_basic_dagger,
                                    obj_basic_shield,
                                    obj_basic_talisman,
                                    obj_basic_spellbook,
                                    obj_basic_cap,
                                    obj_basic_shirt,
                                    obj_basic_pants,
                                    obj_basic_helm,
                                    obj_basic_mail,
                                    obj_basic_plates,
                                    obj_basic_hood,
                                    obj_basic_robe)));
        audio_play_sound(snd_item_drop,10,false);
} else if(drop_chance >= 100 && drop_chance < 160) {
        instance_create(x-32,y,(choose(obj_large_mace,
                                    obj_large_sword,
                                    obj_large_staff,
                                    obj_crossbow,
                                    obj_novice_hat,
                                    obj_novice_jacket,
                                    obj_novice_trousers,
                                    obj_novice_helmet,
                                    obj_novice_chestplate,
                                    obj_novice_legguards,
                                    obj_novice_cover,
                                    obj_novice_drape,
                                    obj_novice_leggings)));
        audio_play_sound(snd_item_drop,10,false);
} else if(drop_chance >= 160 && drop_chance < 195) {
        instance_create(x-32,y,(choose(obj_uncommon_blade,
                                    obj_uncommon_hammer,
                                    obj_uncommon_charmer,
                                    obj_uncommon_bolter,
                                    obj_uncommon_halberd)));
        audio_play_sound(snd_item_drop,10,false);
} else if(drop_chance >= 195 && drop_chance <= 200) {
        instance_create(x-32,y,(choose(obj_drake_blade,
                                    obj_dark_pummeler,
                                    obj_faerie_blasting_wand,
                                    obj_snakesting_caster)));
        audio_play_sound(snd_item_drop,10,false);
}

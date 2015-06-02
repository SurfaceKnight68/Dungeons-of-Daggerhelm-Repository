randomize();
basic_chance = irandom_range(0,8);
novice_chance = irandom_range(0,12);
uncommon_chance = irandom_range(0,20);
exceptional_chance = irandom_range(0,28);
tremendous_chance = irandom_range(0,38);
epic_chance = irandom_range(0,50);
legendary_chance = irandom_range(0,85);
godlike_chance = irandom_range(0,150);

drop_double = irandom_range(0,10);
drop_triple = irandom_range(0,15);

if(global.lv <= 60) {
    if(basic_chance == 0) {
        instance_create(x,y,(choose(obj_basic_mace,
                                    obj_basic_sword,
                                    obj_basic_wand,
                                    obj_basic_bow,
                                    obj_basic_dagger,
                                    obj_basic_shield,
                                    obj_basic_talisman,
                                    obj_basic_spellbook)));
        audio_play_sound(snd_item_drop,10,false);
        if(drop_double == 0) {
            instance_create(x,y,(choose(obj_basic_mace,
                                        obj_basic_sword,
                                        obj_basic_wand,
                                        obj_basic_bow,
                                        obj_basic_dagger,
                                        obj_basic_shield,
                                        obj_basic_talisman,
                                        obj_basic_spellbook)));
            audio_play_sound(snd_item_drop,10,false);
        }
        if(drop_triple == 0) {
            instance_create(x,y,(choose(obj_basic_mace,
                                        obj_basic_sword,
                                        obj_basic_wand,
                                        obj_basic_bow,
                                        obj_basic_dagger,
                                        obj_basic_shield,
                                        obj_basic_talisman,
                                        obj_basic_spellbook)));
            audio_play_sound(snd_item_drop,10,false);
        }
    }
}

if(global.lv <= 60 && global.lv >= 6) {
    if(novice_chance == 0) {
        instance_create(x,y,(choose(obj_large_mace,
                                    obj_large_sword,
                                    obj_large_staff,
                                    obj_crossbow)));
        audio_play_sound(snd_item_drop,10,false);
        if(drop_double == 0) {
            instance_create(x,y,(choose(obj_large_mace,
                                        obj_large_sword,
                                        obj_large_staff,
                                        obj_crossbow)));
            audio_play_sound(snd_item_drop,10,false);
        }
        if(drop_triple == 0) {
            instance_create(x,y,(choose(obj_large_mace,
                                        obj_large_sword,
                                        obj_large_staff,
                                        obj_crossbow)));
            audio_play_sound(snd_item_drop,10,false);
        }
    }
}
if(global.lv <= 60 && global.lv >= 6) {
    if(uncommon_chance == 0) {
        instance_create(x,y,(choose(obj_uncommon_blade,
                                    obj_uncommon_hammer,
                                    obj_uncommon_charmer,
                                    obj_uncommon_bolter,
                                    obj_uncommon_halberd)));
        audio_play_sound(snd_item_drop,10,false);
        if(drop_double == 0) {
            instance_create(x,y,(choose(obj_uncommon_blade,
                                    obj_uncommon_hammer,
                                    obj_uncommon_charmer,
                                    obj_uncommon_bolter,
                                    obj_uncommon_halberd)));
            audio_play_sound(snd_item_drop,10,false);
        }
        if(drop_triple == 0) {
            instance_create(x,y,(choose(obj_uncommon_blade,
                                    obj_uncommon_hammer,
                                    obj_uncommon_charmer,
                                    obj_uncommon_bolter,
                                    obj_uncommon_halberd)));
            audio_play_sound(snd_item_drop,10,false);
        }
    }
}
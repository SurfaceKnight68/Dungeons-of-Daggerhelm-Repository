randomize();
basic_chance = irandom_range(0,5);
novice_chance = irandom_range(0,8);
uncommon_chance = irandom_range(0,10);
exceptional_chance = irandom_range(0,14);
tremendous_chance = irandom_range(0,15);
epic_chance = irandom_range(0,25);
legendary_chance = irandom_range(0,50);
godlike_chance = irandom_range(0,100);

drop_double = irandom_range(0,10);
drop_triple = irandom_range(0,15);

if(global.lv <= 60) {
    if(basic_chance == 0) {
        instance_create(x,y,(choose(obj_basic_mace,obj_basic_sword,obj_basic_wand,obj_basic_bow)));
        audio_play_sound(snd_item_drop,10,false);
        if(drop_double == 0) {
            instance_create(x,y,(choose(obj_basic_mace,obj_basic_sword,obj_basic_wand,obj_basic_bow)));
            audio_play_sound(snd_item_drop,10,false);
        }
        if(drop_triple == 0) {
            instance_create(x,y,(choose(obj_basic_mace,obj_basic_sword,obj_basic_wand,obj_basic_bow)));
            audio_play_sound(snd_item_drop,10,false);
        }
    }
}

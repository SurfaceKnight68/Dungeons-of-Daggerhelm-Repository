/*
0 = basic_sword
1 = basic_mace
2 = basic_wand
3 = basic_bow
4 = basic_cap
5 = basic_shirt
6 = basic_pants
7 = basic_helm
8 = basic_mail
9 = basic_plates
10 = basic_hood
11 = basic_robe
12 = basic_legwraps

13 = large_sword
14 = large_mace
15 = large_staff
16 = crossbow

17 = novice_hat
18 = novice_jacket
19 = novice_trousers
20 = novice_helmet
21 = novice_chestplate
22 = novice_legguards
23 = novice_cover
24 = novice_drape
25 = novice_leggings
*/

if(mouseItem == 0) {
    if(type == scr_get_item_value(obj_basic_sword, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_sword, 'spec1') || global.identity == scr_get_item_value(obj_basic_sword, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);            
            audio_play_sound(snd_item_pickup,10,false);
                strength = scr_get_item_value(obj_basic_sword, 'strength');
                wisdom = scr_get_item_value(obj_basic_sword, 'wisdom');
                fortitude = scr_get_item_value(obj_basic_sword, 'fortitude');
                
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}

if(mouseItem == 1) {
    if(type == scr_get_item_value(obj_basic_mace, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_mace, 'spec1') || global.identity == scr_get_item_value(obj_basic_mace, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_mace, 'strength');
            wisdom = scr_get_item_value(obj_basic_mace, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_mace, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}

if(mouseItem == 2) {
    if(type == scr_get_item_value(obj_basic_wand, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_wand, 'spec1') || global.identity == scr_get_item_value(obj_basic_wand, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_wand, 'strength');
            wisdom = scr_get_item_value(obj_basic_wand, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_wand, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}

if(mouseItem == 3) {
    if(type == scr_get_item_value(obj_basic_bow, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_bow, 'spec1') || global.identity == scr_get_item_value(obj_basic_bow, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_bow, 'strength');
            wisdom = scr_get_item_value(obj_basic_bow, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_bow, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}

if(mouseItem == 4) {
    if(type == scr_get_item_value(obj_basic_cap, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_cap, 'spec1') || global.identity == scr_get_item_value(obj_basic_cap, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_cap, 'strength');
            wisdom = scr_get_item_value(obj_basic_cap, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_cap, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}

if(mouseItem == 5) {
    if(type == scr_get_item_value(obj_basic_shirt, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_shirt, 'spec1') || global.identity == scr_get_item_value(obj_basic_shirt, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_shirt, 'strength');
            wisdom = scr_get_item_value(obj_basic_shirt, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_shirt, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}

if(mouseItem == 6) {
    if(type == scr_get_item_value(obj_basic_pants, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_pants, 'spec1') || global.identity == scr_get_item_value(obj_basic_pants, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_pants, 'strength');
            wisdom = scr_get_item_value(obj_basic_pants, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_pants, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}

if(mouseItem == 7) {
    if(type == scr_get_item_value(obj_basic_helm, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_helm, 'spec1') || global.identity == scr_get_item_value(obj_basic_helm, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_helm, 'strength');
            wisdom = scr_get_item_value(obj_basic_helm, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_helm, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}

if(mouseItem == 8) {
    if(type == scr_get_item_value(obj_basic_mail, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_mail, 'spec1') || global.identity == scr_get_item_value(obj_basic_mail, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_mail, 'strength');
            wisdom = scr_get_item_value(obj_basic_mail, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_mail, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}

if(mouseItem == 9) {
    if(type == scr_get_item_value(obj_basic_plates, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_plates, 'spec1') || global.identity == scr_get_item_value(obj_basic_plates, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_plates, 'strength');
            wisdom = scr_get_item_value(obj_basic_plates, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_plates, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}

if(mouseItem == 10) {
    if(type == scr_get_item_value(obj_basic_hood, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_hood, 'spec1') || global.identity == scr_get_item_value(obj_basic_hood, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_hood, 'strength');
            wisdom = scr_get_item_value(obj_basic_hood, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_hood, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}

if(mouseItem == 11) {
    if(type == scr_get_item_value(obj_basic_robe, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_robe, 'spec1') || global.identity == scr_get_item_value(obj_basic_robe, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_robe, 'strength');
            wisdom = scr_get_item_value(obj_basic_robe, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_robe, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}

if(mouseItem == 12) {
    if(type == scr_get_item_value(obj_basic_legwraps, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_legwraps, 'spec1') || global.identity == scr_get_item_value(obj_basic_legwraps, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_legwraps, 'strength');
            wisdom = scr_get_item_value(obj_basic_legwraps, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_legwraps, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 13) {
    if(type == scr_get_item_value(obj_large_sword, 'type')) {
        if(global.identity == scr_get_item_value(obj_large_sword, 'spec1') || global.identity == scr_get_item_value(obj_large_sword, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_large_sword, 'strength');
            wisdom = scr_get_item_value(obj_large_sword, 'wisdom');
            fortitude = scr_get_item_value(obj_large_sword, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 14) {
    if(type == scr_get_item_value(obj_large_mace, 'type')) {
        if(global.identity == scr_get_item_value(obj_large_mace, 'spec1') || global.identity == scr_get_item_value(obj_large_mace, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_large_mace, 'strength');
            wisdom = scr_get_item_value(obj_large_mace, 'wisdom');
            fortitude = scr_get_item_value(obj_large_mace, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 15) {
    if(type == scr_get_item_value(obj_large_staff, 'type')) {
        if(global.identity == scr_get_item_value(obj_large_staff, 'spec1') || global.identity == scr_get_item_value(obj_large_staff, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_large_staff, 'strength');
            wisdom = scr_get_item_value(obj_large_staff, 'wisdom');
            fortitude = scr_get_item_value(obj_large_staff, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 16) {
    if(type == scr_get_item_value(obj_crossbow, 'type')) {
        if(global.identity == scr_get_item_value(obj_crossbow, 'spec1') || global.identity == scr_get_item_value(obj_crossbow, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_crossbow, 'strength');
            wisdom = scr_get_item_value(obj_crossbow, 'wisdom');
            fortitude = scr_get_item_value(obj_crossbow, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 17) {
    if(type == scr_get_item_value(obj_novice_hat, 'type')) {
        if(global.identity == scr_get_item_value(obj_novice_hat, 'spec1') || global.identity == scr_get_item_value(obj_novice_hat, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_novice_hat, 'strength');
            wisdom = scr_get_item_value(obj_novice_hat, 'wisdom');
            fortitude = scr_get_item_value(obj_novice_hat, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 18) {
    if(type == scr_get_item_value(obj_novice_jacket, 'type')) {
        if(global.identity == scr_get_item_value(obj_novice_jacket, 'spec1') || global.identity == scr_get_item_value(obj_novice_jacket, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_novice_jacket, 'strength');
            wisdom = scr_get_item_value(obj_novice_jacket, 'wisdom');
            fortitude = scr_get_item_value(obj_novice_jacket, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 19) {
    if(type == scr_get_item_value(obj_novice_trousers, 'type')) {
        if(global.identity == scr_get_item_value(obj_novice_trousers, 'spec1') || global.identity == scr_get_item_value(obj_novice_trousers, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_novice_trousers, 'strength');
            wisdom = scr_get_item_value(obj_novice_trousers, 'wisdom');
            fortitude = scr_get_item_value(obj_novice_trousers, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 20) {
    if(type == scr_get_item_value(obj_novice_helmet, 'type')) {
        if(global.identity == scr_get_item_value(obj_novice_helmet, 'spec1') || global.identity == scr_get_item_value(obj_novice_helmet, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_novice_helmet, 'strength');
            wisdom = scr_get_item_value(obj_novice_helmet, 'wisdom');
            fortitude = scr_get_item_value(obj_novice_helmet, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 21) {
    if(type == scr_get_item_value(obj_novice_chestplate, 'type')) {
        if(global.identity == scr_get_item_value(obj_novice_chestplate, 'spec1') || global.identity == scr_get_item_value(obj_novice_chestplate, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_novice_chestplate, 'strength');
            wisdom = scr_get_item_value(obj_novice_chestplate, 'wisdom');
            fortitude = scr_get_item_value(obj_novice_chestplate, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 22) {
    if(type == scr_get_item_value(obj_novice_legguards, 'type')) {
        if(global.identity == scr_get_item_value(obj_novice_legguards, 'spec1') || global.identity == scr_get_item_value(obj_novice_legguards, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_novice_legguards, 'strength');
            wisdom = scr_get_item_value(obj_novice_legguards, 'wisdom');
            fortitude = scr_get_item_value(obj_novice_legguards, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 23) {
    if(type == scr_get_item_value(obj_novice_cover, 'type')) {
        if(global.identity == scr_get_item_value(obj_novice_cover, 'spec1') || global.identity == scr_get_item_value(obj_novice_cover, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_novice_cover, 'strength');
            wisdom = scr_get_item_value(obj_novice_cover, 'wisdom');
            fortitude = scr_get_item_value(obj_novice_cover, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 24) {
    if(type == scr_get_item_value(obj_novice_drape, 'type')) {
        if(global.identity == scr_get_item_value(obj_novice_drape, 'spec1') || global.identity == scr_get_item_value(obj_novice_drape, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_novice_drape, 'strength');
            wisdom = scr_get_item_value(obj_novice_drape, 'wisdom');
            fortitude = scr_get_item_value(obj_novice_drape, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 25) {
    if(type == scr_get_item_value(obj_novice_leggings, 'type')) {
        if(global.identity == scr_get_item_value(obj_novice_leggings, 'spec1') || global.identity == scr_get_item_value(obj_novice_leggings, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_novice_leggings, 'strength');
            wisdom = scr_get_item_value(obj_novice_leggings, 'wisdom');
            fortitude = scr_get_item_value(obj_novice_leggings, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 26) {
    if(type == scr_get_item_value(obj_uncommon_blade, 'type')) {
        if(global.identity == scr_get_item_value(obj_uncommon_blade, 'spec1') || global.identity == scr_get_item_value(obj_uncommon_blade, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_uncommon_blade, 'strength');
            wisdom = scr_get_item_value(obj_uncommon_blade, 'wisdom');
            fortitude = scr_get_item_value(obj_uncommon_blade, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 27) {
    if(type == scr_get_item_value(obj_uncommon_hammer, 'type')) {
        if(global.identity == scr_get_item_value(obj_uncommon_hammer, 'spec1') || global.identity == scr_get_item_value(obj_uncommon_hammer, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_uncommon_hammer, 'strength');
            wisdom = scr_get_item_value(obj_uncommon_hammer, 'wisdom');
            fortitude = scr_get_item_value(obj_uncommon_hammer, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 28) {
    if(type == scr_get_item_value(obj_uncommon_charmer, 'type')) {
        if(global.identity == scr_get_item_value(obj_uncommon_charmer, 'spec1') || global.identity == scr_get_item_value(obj_uncommon_charmer, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_uncommon_charmer, 'strength');
            wisdom = scr_get_item_value(obj_uncommon_charmer, 'wisdom');
            fortitude = scr_get_item_value(obj_uncommon_charmer, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 29) {
    if(type == scr_get_item_value(obj_uncommon_bolter, 'type')) {
        if(global.identity == scr_get_item_value(obj_uncommon_bolter, 'spec1') || global.identity == scr_get_item_value(obj_uncommon_bolter, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_uncommon_bolter, 'strength');
            wisdom = scr_get_item_value(obj_uncommon_bolter, 'wisdom');
            fortitude = scr_get_item_value(obj_uncommon_bolter, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 30) {
    if(type == scr_get_item_value(obj_uncommon_halberd, 'type')) {
        if(global.identity == scr_get_item_value(obj_uncommon_halberd, 'spec1') || global.identity == scr_get_item_value(obj_uncommon_halberd, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_uncommon_halberd, 'strength');
            wisdom = scr_get_item_value(obj_uncommon_halberd, 'wisdom');
            fortitude = scr_get_item_value(obj_uncommon_halberd, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 31) {
    if(type == scr_get_item_value(obj_basic_dagger, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_dagger, 'spec1') || global.identity == scr_get_item_value(obj_basic_dagger, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_dagger, 'strength');
            wisdom = scr_get_item_value(obj_basic_dagger, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_dagger, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 32) {
    if(type == scr_get_item_value(obj_basic_shield, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_shield, 'spec1') || global.identity == scr_get_item_value(obj_basic_shield, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_shield, 'strength');
            wisdom = scr_get_item_value(obj_basic_shield, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_shield, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 33) {
    if(type == scr_get_item_value(obj_basic_talisman, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_talisman, 'spec1') || global.identity == scr_get_item_value(obj_basic_talisman, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_talisman, 'strength');
            wisdom = scr_get_item_value(obj_basic_talisman, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_talisman, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 34) {
    if(type == scr_get_item_value(obj_basic_spellbook, 'type')) {
        if(global.identity == scr_get_item_value(obj_basic_spellbook, 'spec1') || global.identity == scr_get_item_value(obj_basic_spellbook, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_basic_spellbook, 'strength');
            wisdom = scr_get_item_value(obj_basic_spellbook, 'wisdom');
            fortitude = scr_get_item_value(obj_basic_spellbook, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 35) {
    if(type == scr_get_item_value(obj_drake_blade, 'type')) {
        if(global.identity == scr_get_item_value(obj_drake_blade, 'spec1') || global.identity == scr_get_item_value(obj_drake_blade, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_drake_blade, 'strength');
            wisdom = scr_get_item_value(obj_drake_blade, 'wisdom');
            fortitude = scr_get_item_value(obj_drake_blade, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 36) {
    if(type == scr_get_item_value(obj_dark_pummeler, 'type')) {
        if(global.identity == scr_get_item_value(obj_dark_pummeler, 'spec1') || global.identity == scr_get_item_value(obj_dark_pummeler, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_dark_pummeler, 'strength');
            wisdom = scr_get_item_value(obj_dark_pummeler, 'wisdom');
            fortitude = scr_get_item_value(obj_dark_pummeler, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 37) {
    if(type == scr_get_item_value(obj_faerie_blasting_wand, 'type')) {
        if(global.identity == scr_get_item_value(obj_faerie_blasting_wand, 'spec1') || global.identity == scr_get_item_value(obj_faerie_blasting_wand, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_faerie_blasting_wand, 'strength');
            wisdom = scr_get_item_value(obj_faerie_blasting_wand, 'wisdom');
            fortitude = scr_get_item_value(obj_faerie_blasting_wand, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}
if(mouseItem == 38) {
    if(type == scr_get_item_value(obj_snakesting_caster, 'type')) {
        if(global.identity == scr_get_item_value(obj_snakesting_caster, 'spec1') || global.identity == scr_get_item_value(obj_snakesting_caster, 'spec2')) {
            scr_item_pickup_equip(mouseItem,equip);
            strength = scr_get_item_value(obj_snakesting_caster, 'strength');
            wisdom = scr_get_item_value(obj_snakesting_caster, 'wisdom');
            fortitude = scr_get_item_value(obj_snakesting_caster, 'fortitude');
            
            return(1);
        } else {
        return(0);
        }
    } else {
    return(0);
    }
}

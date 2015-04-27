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

return(0);

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

return(0);

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

return(0);

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

return(0);

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

return(0);

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

return(0);

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

return(0);

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

return(0);

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
return(0);

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
return(0);

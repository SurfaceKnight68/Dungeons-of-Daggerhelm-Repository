// scr_item_drop_slot(slot);
if(global.equip[argument0] != -1) {
    global.equip[argument0] = -1;
    
    return(1);
}
return(0);

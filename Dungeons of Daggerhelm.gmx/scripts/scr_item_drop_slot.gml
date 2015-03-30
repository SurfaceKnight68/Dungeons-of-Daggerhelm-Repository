// scr_item_drop_slot(slot);

if(global.inv1[argument0,argument1] != -1) {
    global.inv1[argument0,argument1] = -1;
    return(1);
}
return(0);

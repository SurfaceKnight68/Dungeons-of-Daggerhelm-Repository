// scr_item_pickup_slot(item,slot);
if(global.equip[argument1] == -1) { // Check if slot is empty
    global.equip[argument1] = argument0;
    return(1);
}
return(0);
// scr_item_pickup_slot(item,slot);
if(global.slot[argument1] == -1) { // Check if slot is empty
    global.slot[argument1] = argument0;
    return(1);
}
return(0);
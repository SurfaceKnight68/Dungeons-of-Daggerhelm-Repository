/// scr_item_pickup_slot(item,slot);

if(global.inventory[argument1] == -1) {

    global.inventory[argument1] = argument0;
    return(1);
}
return(0);

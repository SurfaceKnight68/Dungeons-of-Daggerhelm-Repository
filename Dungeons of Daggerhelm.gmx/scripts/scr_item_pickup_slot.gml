/// scr_item_pickup_slot(item,slot);

if(global.inv1[argument1,argument2] == -1) {

    global.inv1[argument1,argument2] = argument0;
    return(1);

}
return(0);

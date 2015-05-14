for(var i = 0; i < maxItems; i++) {
    if(global.slot[i] == argument0) {// If slot i contains...
        global.slot[i] = -1; //Empty slot
        return(1);
    }
}
return(0);
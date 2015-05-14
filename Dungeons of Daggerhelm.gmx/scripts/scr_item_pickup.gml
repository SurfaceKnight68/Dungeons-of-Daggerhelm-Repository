for(var i = 0; i < maxItems; i++) {
    if(global.slot[i] == -1) {// If slot i is empty...
        
            global.slot[i] = argument0; //What item the slot is
            return(1);        
        
    }
}
return(0);
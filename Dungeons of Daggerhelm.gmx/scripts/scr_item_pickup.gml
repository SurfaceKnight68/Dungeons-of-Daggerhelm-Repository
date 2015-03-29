for(i = 0; i < maxItems; i += 1) {
    if(global.inventory[i] == -1) { // if slot i is empty
       global.inventory[i] = argument0;
       return(1); 
    }
}
return(0);

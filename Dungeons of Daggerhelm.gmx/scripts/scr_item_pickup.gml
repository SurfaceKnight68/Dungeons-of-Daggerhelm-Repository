for(i = 0; i < inv_columns; i += 1) {
    for(ii = 0; ii < inv_rows; ii += 1) {
        if(global.inv1[i,ii] == -1) { // if slot i is empty
            global.inv1[i,ii] = argument0;
            return(1);
       }
    }
}
return(0);

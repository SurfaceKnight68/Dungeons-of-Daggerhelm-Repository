/// scr_item_db

// Create the potion item
potion = ds_map_create();
ds_map_add(potion, 'healing', 50);
ds_map_add(potion, 'type', 'potion');

// Create the sword item

sword = ds_map_create();
ds_map_add(sword, 'damage', 50);
ds_map_add(sword, 'type', 'sword');

// Create the talisman item

talisman = ds_map_create();
ds_map_add(talisman, 'damage', 70);
ds_map_add(talisman, 'type', 'talisman');

// Create the mace item

mace = ds_map_create();
ds_map_add(mace, 'damage', 70);
ds_map_add(mace, 'type', 'mace');

// Create the bow item

bow = ds_map_create();
ds_map_add(bow, 'damage', 25);
ds_map_add(bow, 'type', 'bow');

// Create the items database

global.items = ds_map_create();
ds_map_add(global.items, 'obj_potion', potion);
ds_map_add(global.items, 'obj_small_sword', sword);
ds_map_add(global.items, 'obj_crude_talisman', talisman);
ds_map_add(global.items, 'obj_simple_mace', mace);
ds_map_add(global.items, 'obj_splintered_bow', bow);
/// scr_item_db()

// create sword item database
sword = ds_map_create();
ds_map_add(sword, 'sprite', spr_1h_sword);
ds_map_add(sword, 'type', 'weapon');
ds_map_add(sword, 'strength', 1);
ds_map_add(sword, 'wisdom', 1);
ds_map_add(sword, 'fortitude', 1);

// Create items database
global.items = ds_map_create();
ds_map_add(global.items, 'obj_sword', sword);
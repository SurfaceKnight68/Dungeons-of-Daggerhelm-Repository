/// scr_item_db()

// Basic Sword
basic_sword = ds_map_create();
ds_map_add(basic_sword, 'sprite', spr_1h_sword);
ds_map_add(basic_sword, 'type', 'weapon');
ds_map_add(basic_sword, 'strength', 1);
ds_map_add(basic_sword, 'wisdom', 0);
ds_map_add(basic_sword, 'fortitude', 1);
// Basic Mace
basic_mace = ds_map_create();
ds_map_add(basic_mace, 'sprite', spr_1h_mace);
ds_map_add(basic_mace, 'type', 'weapon');
ds_map_add(basic_mace, 'strength', 0);
ds_map_add(basic_mace, 'wisdom', 1);
ds_map_add(basic_mace, 'fortitude', 1);
// Basic Wand
basic_wand = ds_map_create();
ds_map_add(basic_wand, 'sprite', spr_1h_wand);
ds_map_add(basic_wand, 'type', 'weapon');
ds_map_add(basic_wand, 'strength', 1);
ds_map_add(basic_wand, 'wisdom', 1);
ds_map_add(basic_wand, 'fortitude', 0);
/// Basic Bow
basic_bow = ds_map_create();
ds_map_add(basic_bow, 'sprite', spr_bow);
ds_map_add(basic_bow, 'type', 'weapon');
ds_map_add(basic_bow, 'strength', 2);
ds_map_add(basic_bow, 'wisdom', 0);
ds_map_add(basic_bow, 'fortitude', 0);

// Create items database
global.items = ds_map_create();
ds_map_add(global.items, 'obj_basic_sword', basic_sword);
ds_map_add(global.items, 'obj_basic_mace', basic_mace);
ds_map_add(global.items, 'obj_basic_wand', basic_wand);
ds_map_add(global.items, 'obj_basic_bow', basic_bow);

/// scr_item_db()

//** BASIC ITEMS **//
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

//** LEGENDARY ITEMS **//
drake_blade = ds_map_create();
ds_map_add(drake_blade, 'sprite', spr_drake_blade);
ds_map_add(drake_blade, 'type', 'weapon');
ds_map_add(drake_blade, 'strength', 12);
ds_map_add(drake_blade, 'wisdom', 2);
ds_map_add(drake_blade, 'fortitude', 4);

dark_pummeler = ds_map_create();
ds_map_add(dark_pummeler, 'sprite', spr_dark_pummeler);
ds_map_add(dark_pummeler, 'type', 'weapon');
ds_map_add(dark_pummeler, 'strength', 6);
ds_map_add(dark_pummeler, 'wisdom', 11);
ds_map_add(dark_pummeler, 'fortitude', 2);

faerie_blasting_wand = ds_map_create();
ds_map_add(faerie_blasting_wand, 'sprite', spr_faerie_blasting_wand);
ds_map_add(faerie_blasting_wand, 'type', 'weapon');
ds_map_add(faerie_blasting_wand, 'strength', 6);
ds_map_add(faerie_blasting_wand, 'wisdom', 13);
ds_map_add(faerie_blasting_wand, 'fortitude', 0);

snakesting_caster = ds_map_create();
ds_map_add(snakesting_caster, 'sprite', spr_snakesting_caster);
ds_map_add(snakesting_caster, 'type', 'weapon');
ds_map_add(snakesting_caster, 'strength', 14);
ds_map_add(snakesting_caster, 'wisdom', 8);
ds_map_add(snakesting_caster, 'fortitude', 3);

//** GODLIKE ITEMS**//
facelifter = ds_map_create();
ds_map_add(facelifter, 'sprite', spr_facelifter);
ds_map_add(facelifter, 'type', 'weapon');
ds_map_add(facelifter, 'strength', 99);
ds_map_add(facelifter, 'wisdom', 52);
ds_map_add(facelifter, 'fortitude', 76);

deathrattle = ds_map_create();
ds_map_add(deathrattle, 'sprite', spr_deathrattle);
ds_map_add(deathrattle, 'type', 'weapon');
ds_map_add(deathrattle, 'strength', 55);
ds_map_add(deathrattle, 'wisdom', 124);
ds_map_add(deathrattle, 'fortitude', 21);

widowfury = ds_map_create();
ds_map_add(widowfury, 'sprite', spr_widowfury);
ds_map_add(widowfury, 'type', 'weapon');
ds_map_add(widowfury, 'strength', 76);
ds_map_add(widowfury, 'wisdom', 79);
ds_map_add(widowfury, 'fortitude', 41);

grieve = ds_map_create();
ds_map_add(grieve, 'sprite', spr_grieve);
ds_map_add(grieve, 'type', 'weapon');
ds_map_add(grieve, 'strength', 160);
ds_map_add(grieve, 'wisdom', 32);
ds_map_add(grieve, 'fortitude', 27);

trueshot = ds_map_create();
ds_map_add(trueshot, 'sprite', spr_trueshot_recurve);
ds_map_add(trueshot, 'type', 'weapon');
ds_map_add(trueshot, 'strength', 131);
ds_map_add(trueshot, 'wisdom', 78);
ds_map_add(trueshot, 'fortitude', 5);


// Create items database
global.items = ds_map_create();
//** BASIC DATABASE **//
ds_map_add(global.items, 'obj_basic_sword', basic_sword);
ds_map_add(global.items, 'obj_basic_mace', basic_mace);
ds_map_add(global.items, 'obj_basic_wand', basic_wand);
ds_map_add(global.items, 'obj_basic_bow', basic_bow);
//** LEGENDARY DATABASE **//
ds_map_add(global.items, 'obj_drake_blade', drake_blade);
ds_map_add(global.items, 'obj_dark_pummeler', dark_pummeler);
ds_map_add(global.items, 'obj_faerie_blasting_wand', faerie_blasting_wand);
ds_map_add(global.items, 'obj_snakesting_caster', snakesting_caster);
//** GODLIKE DATABASE **//
ds_map_add(global.items, 'obj_facelifter', facelifter);
ds_map_add(global.items, 'obj_deathrattle', deathrattle);
ds_map_add(global.items, 'obj_widowfury', widowfury);
ds_map_add(global.items, 'obj_grieve', grieve);
ds_map_add(global.items, 'obj_trueshot_recurve', trueshot);

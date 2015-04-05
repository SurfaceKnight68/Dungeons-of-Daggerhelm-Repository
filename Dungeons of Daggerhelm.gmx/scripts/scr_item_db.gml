/// scr_item_db()

//** BASIC ITEMS **//

                //** Spec = global.identity **//
                
// Basic Sword
basic_sword = ds_map_create();
ds_map_add(basic_sword, 'type', 'weapon');
ds_map_add(basic_sword, 'strength', 1);
ds_map_add(basic_sword, 'wisdom', 0);
ds_map_add(basic_sword, 'fortitude', 1);
ds_map_add(basic_sword, 'spec1', 2);
ds_map_add(basic_sword, 'spec2', 5); 
// Basic Mace
basic_mace = ds_map_create();
ds_map_add(basic_mace, 'type', 'weapon');
ds_map_add(basic_mace, 'strength', 0);
ds_map_add(basic_mace, 'wisdom', 1);
ds_map_add(basic_mace, 'fortitude', 1);
ds_map_add(basic_mace, 'spec1', 3);
ds_map_add(basic_mace, 'spec2', 2);
// Basic Wand
basic_wand = ds_map_create();
ds_map_add(basic_wand, 'type', 'weapon');
ds_map_add(basic_wand, 'strength', 1);
ds_map_add(basic_wand, 'wisdom', 1);
ds_map_add(basic_wand, 'fortitude', 0);
ds_map_add(basic_wand, 'spec1', 4);
ds_map_add(basic_wand, 'spec2', 6);
/// Basic Bow
basic_bow = ds_map_create();
ds_map_add(basic_bow, 'type', 'weapon');
ds_map_add(basic_bow, 'strength', 2);
ds_map_add(basic_bow, 'wisdom', 0);
ds_map_add(basic_bow, 'fortitude', 0);
ds_map_add(basic_bow, 'spec1', 1);
ds_map_add(basic_bow, 'spec2', 1);

//** NOVICE ITEMS **//
novice_greatsword = ds_map_create();
ds_map_add(novice_greatsword, 'type', 'weapon');
ds_map_add(novice_greatsword, 'strength', 3);
ds_map_add(novice_greatsword, 'wisdom', 1);
ds_map_add(novice_greatsword, 'fortitude', 3);
ds_map_add(novice_greatsword, 'spec1', 2);
ds_map_add(novice_greatsword, 'spec2', 5);


//** LEGENDARY ITEMS **//
drake_blade = ds_map_create();
ds_map_add(drake_blade, 'type', 'weapon');
ds_map_add(drake_blade, 'strength', 12);
ds_map_add(drake_blade, 'wisdom', 2);
ds_map_add(drake_blade, 'fortitude', 4);
ds_map_add(drake_blade, 'spec1', 2);
ds_map_add(drake_blade, 'spec2', 5);

dark_pummeler = ds_map_create();
ds_map_add(dark_pummeler, 'type', 'weapon');
ds_map_add(dark_pummeler, 'strength', 6);
ds_map_add(dark_pummeler, 'wisdom', 11);
ds_map_add(dark_pummeler, 'fortitude', 2);
ds_map_add(dark_pummeler, 'spec1', 3);
ds_map_add(dark_pummeler, 'spec2', 2);

faerie_blasting_wand = ds_map_create();
ds_map_add(faerie_blasting_wand, 'type', 'weapon');
ds_map_add(faerie_blasting_wand, 'strength', 6);
ds_map_add(faerie_blasting_wand, 'wisdom', 13);
ds_map_add(faerie_blasting_wand, 'fortitude', 0);
ds_map_add(faerie_blasting_wand, 'spec1', 4);
ds_map_add(faerie_blasting_wand, 'spec2', 6);

snakesting_caster = ds_map_create();
ds_map_add(snakesting_caster, 'type', 'weapon');
ds_map_add(snakesting_caster, 'strength', 14);
ds_map_add(snakesting_caster, 'wisdom', 8);
ds_map_add(snakesting_caster, 'fortitude', 3);
ds_map_add(snakesting_caster, 'spec1', 1);
ds_map_add(snakesting_caster, 'spec2', 1);

//** GODLIKE ITEMS**//
facelifter = ds_map_create();
ds_map_add(facelifter, 'type', 'weapon');
ds_map_add(facelifter, 'strength', 99);
ds_map_add(facelifter, 'wisdom', 52);
ds_map_add(facelifter, 'fortitude', 76);
ds_map_add(facelifter, 'spec1', 2);
ds_map_add(facelifter, 'spec2', 3);

deathrattle = ds_map_create();
ds_map_add(deathrattle, 'type', 'weapon');
ds_map_add(deathrattle, 'strength', 55);
ds_map_add(deathrattle, 'wisdom', 124);
ds_map_add(deathrattle, 'fortitude', 21);
ds_map_add(deathrattle, 'spec1', 4);
ds_map_add(deathrattle, 'spec2', 6);

widowfury = ds_map_create();
ds_map_add(widowfury, 'type', 'weapon');
ds_map_add(widowfury, 'strength', 76);
ds_map_add(widowfury, 'wisdom', 79);
ds_map_add(widowfury, 'fortitude', 41);
ds_map_add(widowfury, 'spec1', 2);
ds_map_add(widowfury, 'spec2', 5);

grieve = ds_map_create();
ds_map_add(grieve, 'type', 'weapon');
ds_map_add(grieve, 'strength', 160);
ds_map_add(grieve, 'wisdom', 32);
ds_map_add(grieve, 'fortitude', 27);
ds_map_add(grieve, 'spec1', 2);
ds_map_add(grieve, 'spec2', 3);

trueshot = ds_map_create();
ds_map_add(trueshot, 'type', 'weapon');
ds_map_add(trueshot, 'strength', 131);
ds_map_add(trueshot, 'wisdom', 78);
ds_map_add(trueshot, 'fortitude', 5);
ds_map_add(trueshot, 'spec1', 1);
ds_map_add(trueshot, 'spec2', 1);


// Create items database
global.items = ds_map_create();
//** BASIC DATABASE **//
ds_map_add(global.items, 'obj_basic_sword', basic_sword);
ds_map_add(global.items, 'obj_basic_mace', basic_mace);
ds_map_add(global.items, 'obj_basic_wand', basic_wand);
ds_map_add(global.items, 'obj_basic_bow', basic_bow);
//** NOVICE DATABASE **//
ds_map_add(global.items, 'obj_novice_greatsword', novice_greatsword);
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

/// scr_item_db()

//** Spec = global.identity **//

//** BASIC WEAPONS **//
                
// Basic Sword
basic_sword = ds_map_create();
ds_map_add(basic_sword, 'type', 'weapon');
ds_map_add(basic_sword, 'sprite',spr_1h_sword);
ds_map_add(basic_sword, 'id', 1);
ds_map_add(basic_sword, 'strength', 5);
ds_map_add(basic_sword, 'wisdom', 1);
ds_map_add(basic_sword, 'fortitude', 5);
ds_map_add(basic_sword, 'spec1', 2);
ds_map_add(basic_sword, 'spec2', 5); 
// Basic Mace
basic_mace = ds_map_create();
ds_map_add(basic_mace, 'type', 'weapon');
ds_map_add(basic_mace, 'sprite',spr_1h_mace);
ds_map_add(basic_mace, 'id', 2);
ds_map_add(basic_mace, 'strength', 1);
ds_map_add(basic_mace, 'wisdom', 4);
ds_map_add(basic_mace, 'fortitude', 4);
ds_map_add(basic_mace, 'spec1', 3);
ds_map_add(basic_mace, 'spec2', 2);
// Basic Wand
basic_wand = ds_map_create();
ds_map_add(basic_wand, 'type', 'weapon');
ds_map_add(basic_wand, 'id', 3);
ds_map_add(basic_wand, 'strength', 5);
ds_map_add(basic_wand, 'wisdom', 4);
ds_map_add(basic_wand, 'fortitude', 1);
ds_map_add(basic_wand, 'spec1', 4);
ds_map_add(basic_wand, 'spec2', 6);
/// Basic Bow
basic_bow = ds_map_create();
ds_map_add(basic_bow, 'type', 'weapon');
ds_map_add(basic_bow, 'id', 4);
ds_map_add(basic_bow, 'strength', 6);
ds_map_add(basic_bow, 'wisdom', 2);
ds_map_add(basic_bow, 'fortitude', 1);
ds_map_add(basic_bow, 'spec1', 1);
ds_map_add(basic_bow, 'spec2', 1);

//** NOVICE WEAPONS **//
novice_greatsword = ds_map_create();
ds_map_add(novice_greatsword, 'type', 'weapon');
ds_map_add(novice_greatsword, 'strength', 9);
ds_map_add(novice_greatsword, 'wisdom', 3);
ds_map_add(novice_greatsword, 'fortitude', 9);
ds_map_add(novice_greatsword, 'spec1', 2);
ds_map_add(novice_greatsword, 'spec2', 5);

novice_mace = ds_map_create();
ds_map_add(novice_mace, 'type', 'weapon');
ds_map_add(novice_mace, 'strength', 3);
ds_map_add(novice_mace, 'wisdom', 8);
ds_map_add(novice_mace, 'fortitude', 6);
ds_map_add(novice_mace, 'spec1', 3);
ds_map_add(novice_mace, 'spec2', 2);

novice_staff = ds_map_create();
ds_map_add(novice_staff, 'type', 'weapon');
ds_map_add(novice_staff, 'strength', 6);
ds_map_add(novice_staff, 'wisdom', 7);
ds_map_add(novice_staff, 'fortitude', 3);
ds_map_add(novice_staff, 'spec1', 4);
ds_map_add(novice_staff, 'spec2', 6);

crossbow = ds_map_create();
ds_map_add(crossbow, 'type', 'weapon');
ds_map_add(crossbow, 'strength', 11);
ds_map_add(crossbow, 'wisdom', 3);
ds_map_add(crossbow, 'fortitude', 2);
ds_map_add(crossbow, 'spec1', 1);
ds_map_add(crossbow, 'spec2', 1);

//** LEGENDARY WEAPONS **//
drake_blade = ds_map_create();
ds_map_add(drake_blade, 'type', 'weapon');
ds_map_add(drake_blade, 'strength', 54);
ds_map_add(drake_blade, 'wisdom', 20);
ds_map_add(drake_blade, 'fortitude', 32);
ds_map_add(drake_blade, 'spec1', 2);
ds_map_add(drake_blade, 'spec2', 5);

dark_pummeler = ds_map_create();
ds_map_add(dark_pummeler, 'type', 'weapon');
ds_map_add(dark_pummeler, 'strength', 28);
ds_map_add(dark_pummeler, 'wisdom', 68);
ds_map_add(dark_pummeler, 'fortitude', 20);
ds_map_add(dark_pummeler, 'spec1', 3);
ds_map_add(dark_pummeler, 'spec2', 2);

faerie_blasting_wand = ds_map_create();
ds_map_add(faerie_blasting_wand, 'type', 'weapon');
ds_map_add(faerie_blasting_wand, 'strength', 24);
ds_map_add(faerie_blasting_wand, 'wisdom', 56);
ds_map_add(faerie_blasting_wand, 'fortitude', 10);
ds_map_add(faerie_blasting_wand, 'spec1', 4);
ds_map_add(faerie_blasting_wand, 'spec2', 6);

snakesting_caster = ds_map_create();
ds_map_add(snakesting_caster, 'type', 'weapon');
ds_map_add(snakesting_caster, 'strength', 74);
ds_map_add(snakesting_caster, 'wisdom', 34);
ds_map_add(snakesting_caster, 'fortitude', 14);
ds_map_add(snakesting_caster, 'spec1', 1);
ds_map_add(snakesting_caster, 'spec2', 1);

//** GODLIKE WEAPONS**//
facelifter = ds_map_create();
ds_map_add(facelifter, 'type', 'weapon');
ds_map_add(facelifter, 'strength', 199);
ds_map_add(facelifter, 'wisdom', 152);
ds_map_add(facelifter, 'fortitude', 176);
ds_map_add(facelifter, 'spec1', 2);
ds_map_add(facelifter, 'spec2', 3);

deathrattle = ds_map_create();
ds_map_add(deathrattle, 'type', 'weapon');
ds_map_add(deathrattle, 'strength', 155);
ds_map_add(deathrattle, 'wisdom', 184);
ds_map_add(deathrattle, 'fortitude', 121);
ds_map_add(deathrattle, 'spec1', 4);
ds_map_add(deathrattle, 'spec2', 6);

widowfury = ds_map_create();
ds_map_add(widowfury, 'type', 'weapon');
ds_map_add(widowfury, 'strength', 176);
ds_map_add(widowfury, 'wisdom', 179);
ds_map_add(widowfury, 'fortitude', 141);
ds_map_add(widowfury, 'spec1', 2);
ds_map_add(widowfury, 'spec2', 5);

grieve = ds_map_create();
ds_map_add(grieve, 'type', 'weapon');
ds_map_add(grieve, 'strength', 210);
ds_map_add(grieve, 'wisdom', 132);
ds_map_add(grieve, 'fortitude', 127);
ds_map_add(grieve, 'spec1', 2);
ds_map_add(grieve, 'spec2', 3);

trueshot = ds_map_create();
ds_map_add(trueshot, 'type', 'weapon');
ds_map_add(trueshot, 'strength', 181);
ds_map_add(trueshot, 'wisdom', 178);
ds_map_add(trueshot, 'fortitude', 76);
ds_map_add(trueshot, 'spec1', 1);
ds_map_add(trueshot, 'spec2', 1);



//** BASIC ARMOR **//

//** LEATHER **//
basic_cap = ds_map_create();
ds_map_add(basic_cap, 'type', 'head');
ds_map_add(basic_cap, 'id', 5);
ds_map_add(basic_cap, 'strength', 6);
ds_map_add(basic_cap, 'wisdom', 2);
ds_map_add(basic_cap, 'fortitude', 1);
ds_map_add(basic_cap, 'spec1', 1);
ds_map_add(basic_cap, 'spec2', 3);

basic_shirt = ds_map_create();
ds_map_add(basic_shirt, 'type', 'chest');
ds_map_add(basic_shirt, 'id', 6);
ds_map_add(basic_shirt, 'strength', 1);
ds_map_add(basic_shirt, 'wisdom', 6);
ds_map_add(basic_shirt, 'fortitude', 2);
ds_map_add(basic_shirt, 'spec1', 1);
ds_map_add(basic_shirt, 'spec2', 3);

basic_pants = ds_map_create();
ds_map_add(basic_pants, 'type', 'legs');
ds_map_add(basic_pants, 'id', 7);
ds_map_add(basic_pants, 'strength', 5);
ds_map_add(basic_pants, 'wisdom', 3);
ds_map_add(basic_pants, 'fortitude', 1);
ds_map_add(basic_pants, 'spec1', 1);
ds_map_add(basic_pants, 'spec2', 3);

//** PLATE **//

basic_helm = ds_map_create();
ds_map_add(basic_helm, 'type', 'head');
ds_map_add(basic_helm, 'id', 8);
ds_map_add(basic_helm, 'strength', 5);
ds_map_add(basic_helm, 'wisdom', 1);
ds_map_add(basic_helm, 'fortitude', 4);
ds_map_add(basic_helm, 'spec1', 2);
ds_map_add(basic_helm, 'spec2', 5);

basic_mail = ds_map_create();
ds_map_add(basic_mail, 'type', 'chest');
ds_map_add(basic_mail, 'id', 9);
ds_map_add(basic_mail, 'strength', 1);
ds_map_add(basic_mail, 'wisdom', 5);
ds_map_add(basic_mail, 'fortitude', 4);
ds_map_add(basic_mail, 'spec1', 2);
ds_map_add(basic_mail, 'spec2', 5);

basic_plates = ds_map_create();
ds_map_add(basic_plates, 'type', 'legs');
ds_map_add(basic_plates, 'id', 10);
ds_map_add(basic_plates, 'strength', 4);
ds_map_add(basic_plates, 'wisdom', 4);
ds_map_add(basic_plates, 'fortitude', 3);
ds_map_add(basic_plates, 'spec1', 2);
ds_map_add(basic_plates, 'spec2', 5);

//** CLOTH **//

basic_hood = ds_map_create();
ds_map_add(basic_hood, 'type', 'head');
ds_map_add(basic_hood, 'id', 11);
ds_map_add(basic_hood, 'strength', 7);
ds_map_add(basic_hood, 'wisdom', 2);
ds_map_add(basic_hood, 'fortitude', 0);
ds_map_add(basic_hood, 'spec1', 4);
ds_map_add(basic_hood, 'spec2', 6);

basic_robe = ds_map_create();
ds_map_add(basic_robe, 'type', 'chest');
ds_map_add(basic_robe, 'id', 12);
ds_map_add(basic_robe, 'strength', 6);
ds_map_add(basic_robe, 'wisdom', 6);
ds_map_add(basic_robe, 'fortitude', 0);
ds_map_add(basic_robe, 'spec1', 4);
ds_map_add(basic_robe, 'spec2', 6);

basic_legwraps = ds_map_create();
ds_map_add(basic_legwraps, 'type', 'legs');
ds_map_add(basic_legwraps, 'id', 13);
ds_map_add(basic_legwraps, 'strength', 3);
ds_map_add(basic_legwraps, 'wisdom', 6);
ds_map_add(basic_legwraps, 'fortitude', 0);
ds_map_add(basic_legwraps, 'spec1', 4);
ds_map_add(basic_legwraps, 'spec2', 6);

//** NOVICE ARMOR **//

//** LEATHER **//
novice_hat = ds_map_create();
ds_map_add(novice_hat, 'type', 'head');
ds_map_add(novice_hat, 'strength', 9);
ds_map_add(novice_hat, 'wisdom', 7);
ds_map_add(novice_hat, 'fortitude', 2);
ds_map_add(novice_hat, 'spec1', 1);
ds_map_add(novice_hat, 'spec2', 3);

novice_jacket = ds_map_create();
ds_map_add(novice_jacket, 'type', 'head');
ds_map_add(novice_jacket, 'strength', 7);
ds_map_add(novice_jacket, 'wisdom', 9);
ds_map_add(novice_jacket, 'fortitude', 3);
ds_map_add(novice_jacket, 'spec1', 1);
ds_map_add(novice_jacket, 'spec2', 3);

novice_trousers = ds_map_create();
ds_map_add(novice_trousers, 'type', 'head');
ds_map_add(novice_trousers, 'strength', 10);
ds_map_add(novice_trousers, 'wisdom', 6);
ds_map_add(novice_trousers, 'fortitude', 3);
ds_map_add(novice_trousers, 'spec1', 1);
ds_map_add(novice_trousers, 'spec2', 3);

//** PLATE **//
novice_helmet = ds_map_create();
ds_map_add(novice_helmet, 'type', 'head');
ds_map_add(novice_helmet, 'strength', 8);
ds_map_add(novice_helmet, 'wisdom', 4);
ds_map_add(novice_helmet, 'fortitude', 10);
ds_map_add(novice_helmet, 'spec1', 2);
ds_map_add(novice_helmet, 'spec2', 5);

novice_chestplate = ds_map_create();
ds_map_add(novice_chestplate, 'type', 'chest');
ds_map_add(novice_chestplate, 'strength', 5);
ds_map_add(novice_chestplate, 'wisdom', 9);
ds_map_add(novice_chestplate, 'fortitude', 10);
ds_map_add(novice_chestplate, 'spec1', 2);
ds_map_add(novice_chestplate, 'spec2', 5);

novice_legguards = ds_map_create();
ds_map_add(novice_legguards, 'type', 'legs');
ds_map_add(novice_legguards, 'strength', 8);
ds_map_add(novice_legguards, 'wisdom', 4);
ds_map_add(novice_legguards, 'fortitude', 8);
ds_map_add(novice_legguards, 'spec1', 2);
ds_map_add(novice_legguards, 'spec2', 5);

//** CLOTH **//
novice_cover = ds_map_create();
ds_map_add(novice_cover, 'type', 'head');
ds_map_add(novice_cover, 'strength', 7);
ds_map_add(novice_cover, 'wisdom', 9);
ds_map_add(novice_cover, 'fortitude', 1);
ds_map_add(novice_cover, 'spec1', 4);
ds_map_add(novice_cover, 'spec2', 6);

novice_drape = ds_map_create();
ds_map_add(novice_drape, 'type', 'chest');
ds_map_add(novice_drape, 'strength', 10);
ds_map_add(novice_drape, 'wisdom', 10);
ds_map_add(novice_drape, 'fortitude', 2);
ds_map_add(novice_drape, 'spec1', 4);
ds_map_add(novice_drape, 'spec2', 6);

novice_leggings = ds_map_create();
ds_map_add(novice_leggings, 'type', 'legs');
ds_map_add(novice_leggings, 'strength', 10);
ds_map_add(novice_leggings, 'wisdom', 10);
ds_map_add(novice_leggings, 'fortitude', 1);
ds_map_add(novice_leggings, 'spec1', 4);
ds_map_add(novice_leggings, 'spec2', 6);


// Create items database
global.items = ds_map_create();

//** WEAPONS **//
//** BASIC DATABASE **//
ds_map_add(global.items, 'obj_basic_sword', basic_sword);
ds_map_add(global.items, 'obj_basic_mace', basic_mace);
ds_map_add(global.items, 'obj_basic_wand', basic_wand);
ds_map_add(global.items, 'obj_basic_bow', basic_bow);
//** NOVICE DATABASE **//
ds_map_add(global.items, 'obj_large_sword', novice_greatsword);
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

//** ARMOR **//
//** BASIC **//
ds_map_add(global.items, 'obj_basic_cap', basic_cap);
ds_map_add(global.items, 'obj_basic_shirt', basic_shirt);
ds_map_add(global.items, 'obj_basic_pants', basic_pants);
ds_map_add(global.items, 'obj_basic_helm', basic_helm);
ds_map_add(global.items, 'obj_basic_mail', basic_mail);
ds_map_add(global.items, 'obj_basic_plates', basic_plates);
ds_map_add(global.items, 'obj_basic_hood', basic_hood);
ds_map_add(global.items, 'obj_basic_robe', basic_robe);
ds_map_add(global.items, 'obj_basic_legwraps', basic_legwraps);
//** NOVICE **//
ds_map_add(global.items, 'obj_novice_hat', novice_hat);
ds_map_add(global.items, 'obj_novice_jacket', novice_jacket);
ds_map_add(global.items, 'obj_novice_trousers', novice_trousers);
ds_map_add(global.items, 'obj_novice_helmet', novice_helmet);
ds_map_add(global.items, 'obj_novice_chestplate', novice_chestplate);
ds_map_add(global.items, 'obj_novice_legguards', novice_legguards);
ds_map_add(global.items, 'obj_novice_cover', novice_cover);
ds_map_add(global.items, 'obj_novice_drapes', novice_drape);
ds_map_add(global.items, 'obj_novice_leggings', novice_leggings);

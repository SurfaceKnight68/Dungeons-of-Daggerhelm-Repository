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

basic_shield = ds_map_create();
ds_map_add(basic_shield, 'type', 'offhand');
ds_map_add(basic_shield, 'strength', 0);
ds_map_add(basic_shield, 'wisdom', 0);
ds_map_add(basic_shield, 'fortitude', 6);
ds_map_add(basic_shield, 'spec1', 2);
ds_map_add(basic_shield, 'spec2', 3);

basic_talisman = ds_map_create();
ds_map_add(basic_talisman, 'type', 'offhand');
ds_map_add(basic_talisman, 'strength', 0);
ds_map_add(basic_talisman, 'wisdom', 6);
ds_map_add(basic_talisman, 'fortitude', 0);
ds_map_add(basic_talisman, 'spec1', 4);
ds_map_add(basic_talisman, 'spec2', 6);

basic_spellbook = ds_map_create();
ds_map_add(basic_spellbook, 'type', 'offhand');
ds_map_add(basic_spellbook, 'strength', 5);
ds_map_add(basic_spellbook, 'wisdom', 1);
ds_map_add(basic_spellbook, 'fortitude', 0);
ds_map_add(basic_spellbook, 'spec1', 4);
ds_map_add(basic_spellbook, 'spec2', 6);

basic_dagger = ds_map_create();
ds_map_add(basic_dagger, 'type', 'offhand');
ds_map_add(basic_dagger, 'strength', 6);
ds_map_add(basic_dagger, 'wisdom', 0);
ds_map_add(basic_dagger, 'fortitude', 0);
ds_map_add(basic_dagger, 'spec1', 1);
ds_map_add(basic_dagger, 'spec2', 5);

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

swift_buckler = ds_map_create();
ds_map_add(swift_buckler, 'type', 'offhand');
ds_map_add(swift_buckler, 'strength', 1);
ds_map_add(swift_buckler, 'wisdom', 1);
ds_map_add(swift_buckler, 'fortitude', 12);
ds_map_add(swift_buckler, 'spec1', 2);
ds_map_add(swift_buckler, 'spec2', 3);

radiant_gemstone = ds_map_create();
ds_map_add(radiant_gemstone, 'type', 'offhand');
ds_map_add(radiant_gemstone, 'strength', 1);
ds_map_add(radiant_gemstone, 'wisdom', 11);
ds_map_add(radiant_gemstone, 'fortitude', 0);
ds_map_add(radiant_gemstone, 'spec1', 4);
ds_map_add(radiant_gemstone, 'spec2', 6);

burned_book = ds_map_create();
ds_map_add(burned_book, 'type', 'offhand');
ds_map_add(burned_book, 'strength', 8);
ds_map_add(burned_book, 'wisdom', 3);
ds_map_add(burned_book, 'fortitude', 0);
ds_map_add(burned_book, 'spec1', 4);
ds_map_add(burned_book, 'spec2', 6);

deft_shank = ds_map_create();
ds_map_add(deft_shank, 'type', 'offhand');
ds_map_add(deft_shank, 'strength', 10);
ds_map_add(deft_shank, 'wisdom', 0);
ds_map_add(deft_shank, 'fortitude', 2);
ds_map_add(deft_shank, 'spec1', 1);
ds_map_add(deft_shank, 'spec2', 5);

//** UNCOMMON WEAPONS **//
uncommon_blade = ds_map_create();
ds_map_add(uncommon_blade, 'type', 'weapon');
ds_map_add(uncommon_blade, 'strength', 15);
ds_map_add(uncommon_blade, 'wisdom', 5);
ds_map_add(uncommon_blade, 'fortitude', 13);
ds_map_add(uncommon_blade, 'spec1', 2);
ds_map_add(uncommon_blade, 'spec2', 5);

uncommon_hammer = ds_map_create();
ds_map_add(uncommon_hammer, 'type', 'weapon');
ds_map_add(uncommon_hammer, 'strength', 8);
ds_map_add(uncommon_hammer, 'wisdom', 14);
ds_map_add(uncommon_hammer, 'fortitude', 10);
ds_map_add(uncommon_hammer, 'spec1', 3);
ds_map_add(uncommon_hammer, 'spec2', 2);

uncommon_charmer = ds_map_create();
ds_map_add(uncommon_charmer, 'type', 'weapon');
ds_map_add(uncommon_charmer, 'strength', 10);
ds_map_add(uncommon_charmer, 'wisdom', 12);
ds_map_add(uncommon_charmer, 'fortitude', 4);
ds_map_add(uncommon_charmer, 'spec1', 4);
ds_map_add(uncommon_charmer, 'spec2', 6);

uncommon_bolter = ds_map_create();
ds_map_add(uncommon_bolter, 'type', 'weapon');
ds_map_add(uncommon_bolter, 'strength', 16);
ds_map_add(uncommon_bolter, 'wisdom', 6);
ds_map_add(uncommon_bolter, 'fortitude', 5);
ds_map_add(uncommon_bolter, 'spec1', 1);
ds_map_add(uncommon_bolter, 'spec2', 1);

uncommon_halberd = ds_map_create();
ds_map_add(uncommon_halberd, 'type', 'weapon');
ds_map_add(uncommon_halberd, 'strength', 12);
ds_map_add(uncommon_halberd, 'wisdom', 5);
ds_map_add(uncommon_halberd, 'fortitude', 9);
ds_map_add(uncommon_halberd, 'spec1', 2);
ds_map_add(uncommon_halberd, 'spec2', 3);

uncommon_parma = ds_map_create();
ds_map_add(uncommon_parma, 'type', 'offhand');
ds_map_add(uncommon_parma, 'strength', 2);
ds_map_add(uncommon_parma, 'wisdom', 1);
ds_map_add(uncommon_parma, 'fortitude', 15);
ds_map_add(uncommon_parma, 'spec1', 2);
ds_map_add(uncommon_parma, 'spec2', 3);

uncommon_pearl = ds_map_create();
ds_map_add(uncommon_pearl, 'type', 'offhand');
ds_map_add(uncommon_pearl, 'strength', 3);
ds_map_add(uncommon_pearl, 'wisdom', 14);
ds_map_add(uncommon_pearl, 'fortitude', 0);
ds_map_add(uncommon_pearl, 'spec1', 4);
ds_map_add(uncommon_pearl, 'spec2', 6);

uncommon_runestone = ds_map_create();
ds_map_add(uncommon_runestone, 'type', 'offhand');
ds_map_add(uncommon_runestone, 'strength', 11);
ds_map_add(uncommon_runestone, 'wisdom', 4);
ds_map_add(uncommon_runestone, 'fortitude', 1);
ds_map_add(uncommon_runestone, 'spec1', 4);
ds_map_add(uncommon_runestone, 'spec2', 6);

uncommon_shiv = ds_map_create();
ds_map_add(uncommon_shiv, 'type', 'offhand');
ds_map_add(uncommon_shiv, 'strength', 13);
ds_map_add(uncommon_shiv, 'wisdom', 1);
ds_map_add(uncommon_shiv, 'fortitude', 4);
ds_map_add(uncommon_shiv, 'spec1', 1);
ds_map_add(uncommon_shiv, 'spec2', 5);

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
ds_map_add(grieve, 'spec1', 3);
ds_map_add(grieve, 'spec2', 5);

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
ds_map_add(novice_jacket, 'type', 'chest');
ds_map_add(novice_jacket, 'strength', 7);
ds_map_add(novice_jacket, 'wisdom', 9);
ds_map_add(novice_jacket, 'fortitude', 3);
ds_map_add(novice_jacket, 'spec1', 1);
ds_map_add(novice_jacket, 'spec2', 3);

novice_trousers = ds_map_create();
ds_map_add(novice_trousers, 'type', 'legs');
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

//**UNCOMMON ARMOR**//
//**LEATHER**//

uncommon_bandore = ds_map_create();
ds_map_add(uncommon_bandore, 'type', 'head');
ds_map_add(uncommon_bandore, 'strength', 15);
ds_map_add(uncommon_bandore, 'wisdom', 9);
ds_map_add(uncommon_bandore, 'fortitude', 6);
ds_map_add(uncommon_bandore, 'spec1', 1);
ds_map_add(uncommon_bandore, 'spec2', 3);

uncommon_tunic = ds_map_create();
ds_map_add(uncommon_tunic, 'type', 'chest');
ds_map_add(uncommon_tunic, 'strength', 9);
ds_map_add(uncommon_tunic, 'wisdom', 14);
ds_map_add(uncommon_tunic, 'fortitude', 6);
ds_map_add(uncommon_tunic, 'spec1', 1);
ds_map_add(uncommon_tunic, 'spec2', 3);

uncommon_breeches = ds_map_create();
ds_map_add(uncommon_breeches, 'type', 'legs');
ds_map_add(uncommon_breeches, 'strength', 13);
ds_map_add(uncommon_breeches, 'wisdom', 8);
ds_map_add(uncommon_breeches, 'fortitude', 6);
ds_map_add(uncommon_breeches, 'spec1', 1);
ds_map_add(uncommon_breeches, 'spec2', 3);

//**PLATE**//

uncommon_helm = ds_map_create();
ds_map_add(uncommon_helm, 'type', 'head');
ds_map_add(uncommon_helm, 'strength', 16);
ds_map_add(uncommon_helm, 'wisdom', 6);
ds_map_add(uncommon_helm, 'fortitude', 10);
ds_map_add(uncommon_helm, 'spec1', 2);
ds_map_add(uncommon_helm, 'spec2', 5);

uncommon_chestplate = ds_map_create();
ds_map_add(uncommon_chestplate, 'type', 'chest');
ds_map_add(uncommon_chestplate, 'strength', 13);
ds_map_add(uncommon_chestplate, 'wisdom', 7);
ds_map_add(uncommon_chestplate, 'fortitude', 12);
ds_map_add(uncommon_chestplate, 'spec1', 2);
ds_map_add(uncommon_chestplate, 'spec2', 5);

uncommon_legguards = ds_map_create();
ds_map_add(uncommon_legguards, 'type', 'legs');
ds_map_add(uncommon_legguards, 'strength', 14);
ds_map_add(uncommon_legguards, 'wisdom', 9);
ds_map_add(uncommon_legguards, 'fortitude', 13);
ds_map_add(uncommon_legguards, 'spec1', 2);
ds_map_add(uncommon_legguards, 'spec2', 5);

//**CLOTH**//

uncommon_coif = ds_map_create();
ds_map_add(uncommon_coif, 'type', 'head');
ds_map_add(uncommon_coif, 'strength', 16);
ds_map_add(uncommon_coif, 'wisdom', 14);
ds_map_add(uncommon_coif, 'fortitude', 2);
ds_map_add(uncommon_coif, 'spec1', 4);
ds_map_add(uncommon_coif, 'spec2', 6);

uncommon_vestiment = ds_map_create();
ds_map_add(uncommon_vestiment, 'type', 'chest');
ds_map_add(uncommon_vestiment, 'strength', 14);
ds_map_add(uncommon_vestiment, 'wisdom', 13);
ds_map_add(uncommon_vestiment, 'fortitude', 5);
ds_map_add(uncommon_vestiment, 'spec1', 4);
ds_map_add(uncommon_vestiment, 'spec2', 6);

uncommon_leggings = ds_map_create();
ds_map_add(uncommon_leggings, 'type', 'legs');
ds_map_add(uncommon_leggings, 'strength', 14);
ds_map_add(uncommon_leggings, 'wisdom', 14);
ds_map_add(uncommon_leggings, 'fortitude', 3);
ds_map_add(uncommon_leggings, 'spec1', 4);
ds_map_add(uncommon_leggings, 'spec2', 6);

//** LEGENDARY ARMOR **//
//**LEATHER**//
quandiros_ward = ds_map_create();
ds_map_add(quandiros_ward, 'type', 'head');
ds_map_add(quandiros_ward, 'strength', 80);
ds_map_add(quandiros_ward, 'wisdom', 30);
ds_map_add(quandiros_ward, 'fortitude', 10);
ds_map_add(quandiros_ward, 'spec1', 1);
ds_map_add(quandiros_ward, 'spec2', 3);

nemean_lionchest = ds_map_create();
ds_map_add(nemean_lionchest, 'type', 'chest');
ds_map_add(nemean_lionchest, 'strength', 60);
ds_map_add(nemean_lionchest, 'wisdom', 25);
ds_map_add(nemean_lionchest, 'fortitude', 35);
ds_map_add(nemean_lionchest, 'spec1', 1);
ds_map_add(nemean_lionchest, 'spec2', 3);
//**PLATE**//

knight_astors_heart = ds_map_create();
ds_map_add(knight_astors_heart, 'type', 'chest');
ds_map_add(knight_astors_heart, 'strength', 50);
ds_map_add(knight_astors_heart, 'wisdom', 40);
ds_map_add(knight_astors_heart, 'fortitude', 60);
ds_map_add(knight_astors_heart, 'spec1', 2);
ds_map_add(knight_astors_heart, 'spec2', 5);

demilord_shins = ds_map_create();
ds_map_add(demilord_shins, 'type', 'legs');
ds_map_add(demilord_shins, 'strength', 60);
ds_map_add(demilord_shins, 'wisdom', 55);
ds_map_add(demilord_shins, 'fortitude', 45);
ds_map_add(demilord_shins, 'spec1', 2);
ds_map_add(demilord_shins, 'spec2', 5);

//**CLOTH**//
wizards_undergarments = ds_map_create();
ds_map_add(wizards_undergarments, 'type', 'legs');
ds_map_add(wizards_undergarments, 'strength', 25);
ds_map_add(wizards_undergarments, 'wisdom', 75);
ds_map_add(wizards_undergarments, 'fortitude', 15);
ds_map_add(wizards_undergarments, 'spec1', 4);
ds_map_add(wizards_undergarments, 'spec2', 6);

whitecap = ds_map_create();
ds_map_add(whitecap, 'type', 'head');
ds_map_add(whitecap, 'strength', 12);
ds_map_add(whitecap, 'wisdom', 94);
ds_map_add(whitecap, 'fortitude', 20);
ds_map_add(whitecap, 'spec1', 4);
ds_map_add(whitecap, 'spec2', 6);


// Create items database
global.items = ds_map_create();

//** WEAPONS **//
//** BASIC DATABASE **//
ds_map_add(global.items, 'obj_basic_sword', basic_sword);
ds_map_add(global.items, 'obj_basic_mace', basic_mace);
ds_map_add(global.items, 'obj_basic_wand', basic_wand);
ds_map_add(global.items, 'obj_basic_bow', basic_bow);
ds_map_add(global.items, 'obj_basic_dagger', basic_dagger);
ds_map_add(global.items, 'obj_basic_shield', basic_shield);
ds_map_add(global.items, 'obj_basic_talisman', basic_talisman);
ds_map_add(global.items, 'obj_basic_spellbook', basic_spellbook);
//** NOVICE DATABASE **//
ds_map_add(global.items, 'obj_large_sword', novice_greatsword);
ds_map_add(global.items, 'obj_large_mace', novice_mace);
ds_map_add(global.items, 'obj_large_staff', novice_staff);
ds_map_add(global.items, 'obj_crossbow', crossbow);
//** UNCOMMON DATABASE**//
ds_map_add(global.items, 'obj_uncommon_blade', uncommon_blade);
ds_map_add(global.items, 'obj_uncommon_hammer', uncommon_hammer);
ds_map_add(global.items, 'obj_uncommon_charmer', uncommon_charmer);
ds_map_add(global.items, 'obj_uncommon_bolter', uncommon_bolter);
ds_map_add(global.items, 'obj_uncommon_halberd', uncommon_halberd);
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
ds_map_add(global.items, 'obj_novice_drape', novice_drape);
ds_map_add(global.items, 'obj_novice_leggings', novice_leggings);
//**UNCOMMON**//
ds_map_add(global.items, 'obj_uncommon_bandore', uncommon_bandore);
ds_map_add(global.items, 'obj_uncommon_tunic', uncommon_tunic);
ds_map_add(global.items, 'obj_uncommon_breeches', uncommon_breeches);
ds_map_add(global.items, 'obj_uncommon_helm', uncommon_helm);
ds_map_add(global.items, 'obj_uncommon_chestplate', uncommon_chestplate);
ds_map_add(global.items, 'obj_uncommon_legguards', uncommon_legguards);
ds_map_add(global.items, 'obj_uncommon_coif', uncommon_coif);
ds_map_add(global.items, 'obj_uncommon_vestiment', uncommon_vestiment);
ds_map_add(global.items, 'obj_uncommon_leggings', uncommon_leggings);

//**LEGENDARY**//
ds_map_add(global.items, 'obj_quandiros_ward', quandiros_ward);
ds_map_add(global.items, 'obj_knight_astors_heart', knight_astors_heart);
ds_map_add(global.items, 'obj_wizards_undergarments', wizards_undergarments);
ds_map_add(global.items, 'obj_nemean_lionchest', nemean_lionchest);
ds_map_add(global.items, 'obj_demilord_shins', demilord_shins);
ds_map_add(global.items, 'obj_whitecap', whitecap);

if(file_exists("savedata.ini")) {
    file_delete("savedata.ini");
}
ini_open("savedata.ini");
// Save level
ini_write_real("Save1","playerlevel",global.lv);
// Save health values
ini_write_real("Save1","playerhealth",global.player_hp);
ini_write_real("Save1","maxplayerhealth",global.player_mhp);
// Save mana values
ini_write_real("Save1","playermana",global.player_mp);
ini_write_real("Save1","maxplayermana",global.player_mmp);
// Save xp earned
ini_write_real("Save1","playerxp",global.player_xp);
ini_write_real("Save1","maxplayerxp",global.player_mxp);
// Save current class
ini_write_real("Save1","currentclass",global.identity);

// Save player attributes
ini_write_real("Save1","bonusarmor",global.bonus_armor);
ini_write_real("Save1","bonusstrength",global.bonus_str);
ini_write_real("Save1","bonuswisdom",global.bonus_wis);
ini_write_real("Save1","bonusfortitude",global.bonus_for);
ini_write_real("Save1","bonusprimary",global.bonus_pri);
ini_write_real("Save1","bonussecondary",global.bonus_sec);
ini_write_real("Save1","coinamount",global.coin_num);

ini_write_real("Save1","slot1",global.slot[0]);
ini_write_real("Save1","slot2",global.slot[1]);
ini_write_real("Save1","slot3",global.slot[2]);
ini_write_real("Save1","slot4",global.slot[3]);
ini_write_real("Save1","slot5",global.slot[4]);
ini_write_real("Save1","slot6",global.slot[5]);
ini_write_real("Save1","slot7",global.slot[6]);
ini_write_real("Save1","slot8",global.slot[7]);
ini_write_real("Save1","slot9",global.slot[8]);
ini_write_real("Save1","slot10",global.slot[9]);
ini_write_real("Save1","slot11",global.slot[10]);
ini_write_real("Save1","slot12",global.slot[11]);
ini_write_real("Save1","slot13",global.slot[12]);
ini_write_real("Save1","slot14",global.slot[13]);
ini_write_real("Save1","slot15",global.slot[14]);
ini_write_real("Save1","slot16",global.slot[15]);
ini_write_real("Save1","slot17",global.slot[16]);
ini_write_real("Save1","slot18",global.slot[17]);
ini_write_real("Save1","slot19",global.slot[18]);
ini_write_real("Save1","slot20",global.slot[19]);
ini_write_real("Save1","slot21",global.slot[20]);
ini_write_real("Save1","slot22",global.slot[21]);
ini_write_real("Save1","slot23",global.slot[22]);
ini_write_real("Save1","slot24",global.slot[23]);

ini_write_real("Save1","weapon",global.equip[0]);
ini_write_real("Save1","offhand",global.equip[1]);
ini_write_real("Save1","head",global.equip[2]);
ini_write_real("Save1","chest",global.equip[3]);
ini_write_real("Save1","legs",global.equip[4]);

// Close ini file
ini_close();
show_debug_message("Save file activated!");

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

// Close ini file
ini_close();
show_debug_message("Save file activated!");
if(file_exists("savedata.ini")) {
    file_delete("savedata.ini");
}
ini_open("savedata.ini");
var SavedRoom = room;

ini_write_real("Save1","room",SavedRoom);
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

// Close ini file
ini_close();

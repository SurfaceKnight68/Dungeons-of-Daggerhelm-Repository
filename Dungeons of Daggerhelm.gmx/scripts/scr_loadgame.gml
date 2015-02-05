if(file_exists("savedata.ini")) {
    show_debug_message("File exists!")
    ini_open("savedata.ini");
    
    global.lv = ini_read_real("Save1","playerlevel",1);
    
    global.player_hp = ini_read_real("Save1","playerhealth",1);
    global.player_mhp = ini_read_real("Save1","maxplayerhealth",300);
    
    global.player_mp = ini_read_real("Save1","playermana",1);
    global.player_mmp = ini_read_real("Save1","maxplayermana",100);
    
    global.player_xp = ini_read_real("Save1","playerxp",0);
    global.player_mxp = ini_read_real("Save1","maxplayerxp",200);
    
    global.identity = ini_read_real("Save1","currentclass",0);
    
    ini_close();
    room_goto(rm_broken_shield_castle);
} else {
    show_message("Save data load failed!");
}
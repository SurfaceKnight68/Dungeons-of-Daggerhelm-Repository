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
    
    global.bonus_armor = ini_read_real("Save1","bonusarmor",0);
    global.bonus_str = ini_read_real("Save1","bonusstrength",0);
    global.bonus_wis = ini_read_real("Save1","bonuswisdom",0);
    global.bonus_for = ini_read_real("Save1","bonusfortitude",0);
    global.bonus_pri = ini_read_real("Save1","bonusprimary",0);
    global.bonus_sec = ini_read_real("Save1","bonussecondary",0);
    
    global.coin_num = ini_read_real("Save1","coinamount",0);
    
    global.slot[0] = ini_read_real("Save1","slot1",-1);
    global.slot[1] = ini_read_real("Save1","slot2",-1);
    global.slot[2] = ini_read_real("Save1","slot3",-1);
    global.slot[3] = ini_read_real("Save1","slot4",-1);
    global.slot[4] = ini_read_real("Save1","slot5",-1);
    global.slot[5] = ini_read_real("Save1","slot6",-1);
    global.slot[6] = ini_read_real("Save1","slot7",-1);
    global.slot[7] = ini_read_real("Save1","slot8",-1);
    global.slot[8] = ini_read_real("Save1","slot9",-1);
    global.slot[9] = ini_read_real("Save1","slot10",-1);
    global.slot[10] = ini_read_real("Save1","slot11",-1);
    
    global.equip[0] = ini_read_real("Save1","weapon",-1);
    global.equip[1] = ini_read_real("Save1","offhand",-1);
    global.equip[2] = ini_read_real("Save1","head",-1);
    global.equip[3] = ini_read_real("Save1","chest",-1);
    global.equip[4] = ini_read_real("Save1","legs",-1);
            
    ini_close();
    room_goto(rm_broken_shield_castle);
} else {
    show_message("Save data load failed!");
}

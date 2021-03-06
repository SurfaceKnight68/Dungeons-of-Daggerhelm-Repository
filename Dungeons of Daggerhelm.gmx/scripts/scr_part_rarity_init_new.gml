// Initialize global fire particle

global.pt_basic = part_type_create();
var pb = global.pt_basic;
part_system_depth(global.pt_basic,0);

// Settings for fire particle
part_type_shape(pb,pt_shape_sphere);
part_type_size(pb,.06,.08,0,0);
part_type_color3(pb,c_gray,c_silver,c_white);
part_type_speed(pb,.03,.04,-.1,0);
part_type_direction(pb,0,359,0,5);
part_type_gravity(pb,.6,90);
part_type_life(pb,5,7);

global.pt_novice = part_type_create();
var pn = global.pt_novice;
part_system_depth(global.pt_novice,0);

// Settings for fire particle
part_type_shape(pn,pt_shape_sphere);
part_type_size(pn,.06,.08,0,0);
part_type_color3(pn,c_black,c_gray,c_white);
part_type_speed(pn,.03,.04,-.1,0);
part_type_direction(pn,0,359,0,5);
part_type_gravity(pn,.6,90);
part_type_life(pn,5,7);

global.pt_uncommon = part_type_create();
var puc = global.pt_uncommon;
part_system_depth(global.pt_uncommon,0);

// Settings for fire particle
part_type_shape(puc,pt_shape_sphere);
part_type_size(puc,.06,.08,0,0);
part_type_color3(puc,c_silver,c_silver,c_silver);
part_type_speed(puc,.03,.04,-.1,0);
part_type_direction(puc,0,359,0,5);
part_type_gravity(puc,.6,90);
part_type_life(puc,5,7);

global.pt_exceptional = part_type_create();
var pe = global.pt_exceptional;
part_system_depth(global.pt_exceptional,0);

part_type_shape(pe,pt_shape_sphere);
part_type_size(pe,.06,.08,0,0);
part_type_color3(pe,c_green,c_olive,c_yellow);
part_type_speed(pe,.03,.04,-.1,0);
part_type_direction(pe,0,359,0,5);
part_type_gravity(pe,.6,90);
part_type_life(pe,5,7);

global.pt_tremendous = part_type_create();
var ptt = global.pt_tremendous;
part_system_depth(global.pt_tremendous,0);

part_type_shape(ptt,pt_shape_sphere);
part_type_size(ptt,.06,.08,0,0);
part_type_color3(ptt,c_silver,c_blue,c_aqua);
part_type_speed(ptt,.03,.04,-.1,0);
part_type_direction(ptt,0,359,0,5);
part_type_gravity(ptt,.6,90);
part_type_life(ptt,5,7);

global.pt_epic = part_type_create();
var pep = global.pt_epic;
part_system_depth(global.pt_epic,0);

part_type_shape(pep,pt_shape_sphere);
part_type_size(pep,.06,.08,0,0);
part_type_color3(pep,c_red,c_blue,c_purple);
part_type_speed(pep,.03,.04,-.1,0);
part_type_direction(pep,0,359,0,5);
part_type_gravity(pep,.6,90);
part_type_life(pep,6,8);

global.pt_legendary = part_type_create();
var pl = global.pt_legendary;
part_system_depth(global.pt_legendary,0);

part_type_shape(pl,pt_shape_sphere);
part_type_size(pl,.06,.08,0,0);
part_type_color3(pl,c_red,c_orange,c_orange);
part_type_speed(pl,.03,.04,-.1,0);
part_type_direction(pl,0,359,0,5);
part_type_gravity(pl,.6,90);
part_type_life(pl,7,9);

global.pt_godlike = part_type_create();
var pg = global.pt_godlike;
part_system_depth(global.pt_godlike,0);

part_type_shape(pg,pt_shape_sphere);
part_type_size(pg,.06,.08,0,0);
part_type_color3(pg,c_olive,c_green,c_lime);
part_type_speed(pg,.03,.04,-.1,0);
part_type_direction(pg,0,359,0,5);
part_type_gravity(pg,.6,90);
part_type_life(pg,8,10);

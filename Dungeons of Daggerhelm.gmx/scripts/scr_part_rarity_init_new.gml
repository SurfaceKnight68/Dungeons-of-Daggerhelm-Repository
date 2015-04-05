// Initialize global fire particle

global.pt_common = part_type_create();
var pc = global.pt_common;
part_system_depth(global.pt_common,0);

// Settings for fire particle
part_type_shape(pc,pt_shape_sphere);
part_type_size(pc,.06,.08,0,0);
part_type_color3(pc,c_gray,c_silver,c_white);
part_type_speed(pc,.03,.04,-.1,0);
part_type_direction(pc,0,359,0,5);
part_type_gravity(pc,.6,90);
part_type_life(pc,5,7);

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
var ptr = global.pt_tremendous;
part_system_depth(global.pt_tremendous,0);

part_type_shape(ptr,pt_shape_sphere);
part_type_size(ptr,.06,.08,0,0);
part_type_color3(ptr,c_silver,c_blue,c_aqua);
part_type_speed(ptr,.03,.04,-.1,0);
part_type_direction(ptr,0,359,0,5);
part_type_gravity(ptr,.6,90);
part_type_life(ptr,5,7);

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

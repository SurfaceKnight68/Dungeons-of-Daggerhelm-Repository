// Initialize global fire particle

global.pt_common = part_type_create();
var pc = global.pt_common;

// Settings for fire particle
part_type_shape(pc,pt_shape_sphere);
part_type_size(pc,.06,.08,0,0);
part_type_color3(pc,c_gray,c_silver,c_white);
part_type_speed(pc,.03,.04,-.1,0);
part_type_direction(pc,0,359,0,5);
part_type_gravity(pc,.6,90);
part_type_life(pc,7,9);

global.pt_uncommon = part_type_create();
var puc = global.pt_uncommon;

// Settings for fire particle
part_type_shape(puc,pt_shape_sphere);
part_type_size(puc,.06,.08,0,0);
part_type_color3(puc,c_silver,c_silver,c_silver);
part_type_speed(puc,.03,.04,-.1,0);
part_type_direction(puc,0,359,0,5);
part_type_gravity(puc,.6,90);
part_type_life(puc,7,9);

global.pt_rare = part_type_create();
var pr = global.pt_rare;

// Settings for fire particle
part_type_shape(pr,pt_shape_sphere);
part_type_size(pr,.06,.08,0,0);
part_type_color3(pr,c_silver,c_blue,c_aqua);
part_type_speed(pr,.03,.04,-.1,0);
part_type_direction(pr,0,359,0,5);
part_type_gravity(pr,.6,90);
part_type_life(pr,7,9);

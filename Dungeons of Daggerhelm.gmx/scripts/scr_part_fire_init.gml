// Initialize global fire particle

global.pt_fire = part_type_create();
var pf = global.pt_fire;
part_system_depth(global.pt_fire,-1000000);

// Settings for fire particle
part_type_shape(pf,pt_shape_sphere);
part_type_size(pf,.06,.08,0,0);
part_type_color3(pf,c_red,c_orange,c_yellow);
part_type_speed(pf,.05,.06,-.1,0);
part_type_direction(pf,0,360,0,0);
part_type_gravity(pf,.6,90);
part_type_life(pf,5,7);

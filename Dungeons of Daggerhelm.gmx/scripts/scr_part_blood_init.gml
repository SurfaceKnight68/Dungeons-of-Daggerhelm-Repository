// Initialize global blood particle

global.pt_blood = part_type_create();
var pt = global.pt_blood;

// Settings for blood particle

part_type_shape(pt,pt_shape_disk);
part_type_size(pt,.02,.04,0,0);
part_type_color2(pt,c_red,c_maroon);
part_type_speed(pt,1,3,-.1,0);
part_type_direction(pt,0,360,0,0);
part_type_gravity(pt,.2,270);
part_type_life(pt,5,10);

global.pt_enemy_death = part_type_create();
var pd = global.pt_enemy_death;

part_type_shape(pd,pt_shape_disk);
part_type_size(pd,.06,.08,0,0);
part_type_color2(pd,c_red,c_maroon);
part_type_speed(pd,1,3,-.1,0);
part_type_direction(pd,0,360,0,0);
part_type_gravity(pd,.2,270);
part_type_life(pd,10,14);

global.pt_shadow_death = part_type_create();
var psd = global.pt_shadow_death;

part_type_shape(psd,pt_shape_disk);
part_type_size(psd,.06,.08,0,0);
part_type_color2(psd,c_black,c_maroon);
part_type_speed(psd,1,3,-.1,0);
part_type_direction(psd,0,360,0,0);
part_type_gravity(psd,.2,270);
part_type_life(psd,10,14);

global.pt_lava = part_type_create();
var psd = global.pt_lava;

part_type_shape(psd,pt_shape_disk);
part_type_size(psd,.02,.03,0,0);
part_type_color2(psd,c_orange,c_maroon);
part_type_speed(psd,2,3,-.1,0);
part_type_direction(psd,0,180,0,0);
part_type_gravity(psd,.05,270);
part_type_life(psd,40,50);
part_system_depth(global.pt_lava, -5);

/// scr_draw_shadow(offset)

var offset = argument0;

// Draw the shadow and the object

draw_sprite_ext(sprite_index, 0, x-offset, y-offset, 1, 1, image_angle, c_black, .4);
draw_self();

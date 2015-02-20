if (argument0 < argument1)
if (d_x = 0)or(c_x > 0 && c_x < world_w)
if (d_y = 0)or(c_y > 0 && c_y < world_h)
if !(w[c_x+d_x,c_y+d_y] & cf_visited) return true;
return false;
/*
if argument0 >= argument1 return 0
if d_x != 0 if c_x + d_x <= 0 || c_x + d_x >= world_w - 1 return 0
if d_y != 0 if c_y + d_y <= 0 || c_y + d_y >= world_h - 1 return 0
if w[c_x + d_x, c_y + d_y] & cf_visited return 0
return 1
*/

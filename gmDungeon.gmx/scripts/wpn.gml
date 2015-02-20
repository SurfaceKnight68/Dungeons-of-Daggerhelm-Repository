var _i;
if !(w[argument0,argument1] & cf_visited) return 0
_i = 0;
if (argument0 > 0) _i += !(w[argument0 - 1, argument1] & cf_visited)
if (argument0 < world_w) _i += !(w[argument0 + 1, argument1] & cf_visited)
if (argument1 > 0) _i += !(w[argument0, argument1 - 1] & cf_visited)
if (argument1 < world_h) _i += !(w[argument0, argument1 + 1] & cf_visited)
if (_i == 0) && (argument2) w[argument0, argument1] |= cf_full
return _i;

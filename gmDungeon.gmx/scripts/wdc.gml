//x1,y1,x+,y+
var _x, _y;
_x = argument2
_y = argument3
if (_x = -1 && _y = 0)
{
    w[argument0, argument1] &= c_white ^ cf_lt
    w[argument0 + _x, argument1 + _y] &= c_white ^ cf_rt
    return 1
}
if (_x = +1 && _y = 0)
{
    w[argument0, argument1] &= c_white ^ cf_rt
    w[argument0 + _x, argument1 + _y] &= c_white ^ cf_lt
    return 1
}
if (_x = 0 && _y = -1)
{
    w[argument0, argument1] &= c_white ^ cf_up
    w[argument0 + _x, argument1 + _y] &= c_white ^ cf_dn
    return 1
}
if (_x = 0 && _y = +1)
{
    w[argument0, argument1] &= c_white ^ cf_dn
    w[argument0 + _x, argument1 + _y] &= c_white ^ cf_up
    return 1
}
return 0

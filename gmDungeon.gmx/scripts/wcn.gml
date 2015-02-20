//x1,y1,x+,y+
var _x, _y;
_x = argument2
_y = argument3
if (_x = -1 && _y = 0)
{
    w[argument0,argument1] |= cf_lt
    w[argument0 + _x,argument1 + _y] |= cf_rt
    return true
}
if (_x = +1 && _y = 0)
{
    w[argument0,argument1] |= cf_rt
    w[argument0 + _x,argument1 + _y] |= cf_lt
    return true
}
if (_x = 0 && _y = -1)
{
    w[argument0,argument1] |= cf_up
    w[argument0 + _x,argument1 + _y] |= cf_dn
    return true
}
if (_x = 0 && _y = +1)
{
    w[argument0,argument1] |= cf_dn
    w[argument0 + _x,argument1 + _y] |= cf_up
    return true
}
return false

/// scr_item_value(item,prop);

var item = object_get_name(argument0);
var prop = argument1;
var item_object = ds_map_find_value(global.items, item);
return ds_map_find_value(item_object, prop);

//scr_text("Text",speed,x,y);

txt = instance_create(argument2,argument3,obj_text);

with(txt) {
    padding = 16;
    maxlength = 900;
    text = argument0;
    spd = argument1;
    font = fnt_textbox;
    
    text_length = string_length(text);
    font_size = font_get_size(fnt_textbox);
    
    draw_set_font(font);    

    text_width = string_width_ext(text,font_size+(font_size/2),maxlength);
    text_height = string_height_ext(text,font_size+(font_size/2),maxlength);
    
    boxwidth = text_width + (padding*2);
    boxwidth = text_height + (padding*2);

}

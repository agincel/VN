///create_textbox(text)

var newTextBox = instance_create(view_xview[0] + (view_wview[0] / 2), view_yview[0] + (view_hview[0] * .85), obj_textbox);

if (argument0 != "")
    newTextBox.text = argument0;

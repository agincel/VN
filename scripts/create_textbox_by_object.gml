///create_textbox_by_object(obj_conversation)

data = argument[0];

var newTextbox = create_textbox();

newTextbox.font = data.font;
newTextbox.text = data.text;
newTextbox.type = data.type;
newTextbox.portraitType = data.portraitType;
newTextbox.portrait = data.portrait;
newTextbox.textbox_speed = data.text_speed;
newTextbox.currentColor = data.currentColor;
newTextbox.name = data.name

return newTextbox;

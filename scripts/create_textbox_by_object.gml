///create_textbox_by_object(struct_conversation)

data = argument[0];

var newTextbox = create_textbox();

newTextbox.font = data.font;
newTextbox.text = data.text;
newTextbox.type = data.type;
newTextbox.portraitType = data.portraitType;
newTextbox.portrait = data.portrait;
newTextbox.textbox_speed = data.text_speed;
newTextbox.currentColor = data.currentColor;
newTextbox.initialColor = data.currentColor;
newTextbox.noScript = data.noScript;
newTextbox.name = data.name

if (newTextbox.portrait == global.lastPortrait && newTextbox.portraitType == global.lastPortraitType) {
    newTextbox.fadeAlpha = newTextbox.fadeMax;
}

return newTextbox;

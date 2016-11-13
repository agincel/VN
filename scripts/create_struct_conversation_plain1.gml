///create_struct_conversation_plain(text, pType, portrait, name)

var newC = instance_create(-1, -1, struct_conversation);

newC.font = fnt_monospaced;
newC.currentColor = c_white;
newC.text = argument[0];
newC.text_speed = 2;
newC.type = textboxType.plain;
newC.portraitType = argument[1];
newC.portrait = argument[2];
newC.name = argument[3];

return newC;

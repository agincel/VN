///create_struct_conversation_yesno(text, noScript, pType, portrait, name)

var newC = instance_create(-1, -1, struct_conversation);

newC.font = fnt_monospaced;
newC.currentColor = c_white;
newC.text = argument[0];
newC.text_speed = 2;
newC.type = textboxType.yesno;
newC.noScript = argument[1];
newC.portraitType = argument[2];
newC.portrait = argument[3];
newC.name = argument[4];

return newC;

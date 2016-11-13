///create_struct_conversation_ext1(fnt, color, text, speed, type, pType, portrait, name)

var newC = instance_create(-1, -1, struct_conversation);

newC.font = argument[0];
newC.currentColor = argument[1];
newC.text = argument[2];
newC.text_speed = argument[3];
newC.type = argument[4];
newC.portraitType = argument[5];
newC.portrait = argument[6];
newC.name = argument[7];

return newC;

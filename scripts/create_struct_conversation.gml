#define create_struct_conversation
///create_struct_conversation

#define create_struct_conversation_ext
///create_struct_conversation_ext(fnt, color, text, speed, type, pType, portrait, name)

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

#define create_struct_conversation_plain
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

#define create_struct_conversation_yesno
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
#define csc
///csc(passThroughFunctionForCreateStructConversation)

#define csc_ext
///csc_ext(fnt, color, text, speed, type, pType, portrait, name)

return create_struct_conversation_ext(argument[0], argument[1], argument[2], argument[3], argument[4], argument[5], argument[6], argument[7]);

#define csc_plain
///csc_plain(text, pType, portrait, name)

return create_struct_conversation_plain(argument[0], argument[1], argument[2], argument[3]);

#define csc_yesno
///csc_yesno(text, noScript, pType, portrait, name)

return create_struct_conversation_yesno(argument[0], argument[1], argument[2], argument[3], argument[4]);
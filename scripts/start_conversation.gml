#define start_conversation
///start_conversation(conversationArray, endScript)

global.conversation = argument[0];
global.conversationIndex = 0;
global.conversationLevel = 0; //gets incremented each subsequent dialogue or yes/no answer

global.lastPortrait = noone;
global.lastPortraitType = 0;

global.convEndScript = argument[1];

create_textbox_by_object(global.conversation[global.conversationIndex]);

#define continue_conversation
///continue_conversation(convArray)

global.conversation = argument[0];
global.conversationIndex = 0;

create_textbox_by_object(global.conversation[global.conversationIndex]);
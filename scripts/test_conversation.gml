///test_conversation(yesNoOrDialogueIndex, yesNoDialogueAnswer)
//second option only necessary if dialogue answer
var conv = -1;
if (argument[0] == -1) //initial
{
    conv[0] = create_struct_conversation_ext(fnt_monospaced, c_white, "Why ^cbhello^cw there! This^9.^9.^9.^9^9^9is an ^bexample^w conversation.", 2, textboxType.plain, textboxPortrait.none, "", "");
    conv[1] = create_struct_conversation_plain("I ^eshave^en a portrait!", textboxPortrait.left, spr_example_portrait, "Bob");
    conv[2] = create_struct_conversation_plain("I'm an asshole!", textboxPortrait.right, spr_example_portrait, "Josh");
    conv[3] = create_struct_conversation_yesno("My portrait is in the middle -- it's special. Now, tell me. Yes or no?", test_conversation, textboxPortrait.center, spr_example_portrait2, "Charlie");
    conv[4] = create_struct_conversation_plain("Yes, you say? Very interesting.", textboxPortrait.center, spr_example_portrait2, "Charlie");
}
else if (argument[0] == 3 && global.conversationLevel == 1) //said no on conversation Level 0 index 3
{
    conv[0] = create_struct_conversation_plain("No. Hm. What a shame.", textboxPortrait.center, spr_example_portrait2, "Charlie");
}


start_conversation(conv, -1);

///test_conversation_yesno(yesNoOrDialogueIndex, yesNoDialogueAnswer)
//second option only necessary if dialogue answer
var conv = -1;
if (argument[0] == -1) //initial
{
    conv[0] = csc_yesno("Hey. Do you want to talk to me?", test_conversation_yesno, textboxPortrait.left, spr_example_portrait, "Al");
    conv[1] = csc_plain("Oh, yay! This is awesome! :D", textboxPortrait.left, spr_example_portrait, "Al");
}
else if (argument[0] == 0 && global.conversationLevel == 1) //said no on conversation Level 0 index 0
{
    conv[0] = csc_plain("Nooooooooo. :(", textboxPortrait.left, spr_example_portrait, "Al");
    conv[1] = csc_yesno("He's gone. Wanna talk to me instead?", test_conversation_yesno, textboxPortrait.right, spr_example_portrait, "Dave");
    conv[2] = csc_plain("Nice.", textboxPortrait.right, spr_example_portrait, "Dave");
}
else if (argument[0] == 1 && global.conversationLevel == 2) //said no on conv level 1, index 1
{
    conv[0] = csc_plain("Pfft. Lame.", textboxPortrait.right, spr_example_portrait, "Dave");
    conv[1] = csc_plain("They walked off, annoyed.", textboxPortrait.none, -1, -1);
}

if (argument[0] == -1)
    start_conversation(conv, -1);
else
    continue_conversation(conv, -1);


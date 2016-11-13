///conv_gj9(yesNoOrDialogueIndex, yesNoDialogueAnswer)
//second option only necessary if dialogue answer
var conv = -1;
conv[0] = csc_plain("Man, SGDC Game Jam themes in the past year have been A^5W^5F^5U^5L^5.", textboxPortrait.left, spr_port_meme_james, "James");
conv[1] = csc_plain("I know. Expand?^9 Extract?^9 Experiment?^9 Infinity?^9 Most of those start with EX!^5 And none of them are ^cbhttp://jet.com^cw!", textboxPortrait.right, spr_port_meme_nick, "Magic Nick");
conv[2] = csc_plain("If only there was some way we could force them to be better...", textboxPortrait.left, spr_port_meme_taber, "Taber");
conv[3] = csc_plain("Wait! I've got it! SGDC needs--", textboxPortrait.left, spr_port_meme_taber, "Taber");
conv[4] = csc_plain("You absolute chungis.^5 No.^5 You're actually talking about:", textboxPortrait.center, spr_port_meme_james, "James");
conv[5] = csc_plain(".^9^9.^9^9.^9^9it's still not ^cbhttp://jet.com^cw.^9 :(", textboxPortrait.right, spr_port_meme_nick, "Magic Nick");

start_conversation(conv, -1);

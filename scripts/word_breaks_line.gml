///word_breaks_line(str, currentIndex, lineChar, charsPerLine)

var i = argument[1];
var charsPerLine = argument[3];
var lineChar = argument[2];

while(string_char_at(argument[0], i) == " ")
{
    i += 1; //find beginning of next word
    lineChar += 1;
}

var wordStart = i;
var word = "";

while(i <= string_length(argument[0]) && string_char_at(argument[0], i) != " ")
{
    i += 1;
    lineChar += 1;
}

var wordEnd = i;

if (lineChar > charsPerLine)
{
    return true;
}

return false;

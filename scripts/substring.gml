///substring(string, startIndex, length)

var result = "";
var currentIndex = argument[1];
var length = argument[2];

if (currentIndex + length > string_length(argument[0]))
{
    length = string_length(argument[0]) - currentIndex;
}

for(var i = 0; i <= length; i++)
{
    result += string_char_at(argument[0], currentIndex);
    currentIndex += 1;
}

return result;

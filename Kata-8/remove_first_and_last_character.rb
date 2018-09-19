=begin
It's pretty straightforward. Your goal is to create a function that removes the
first and last characters of a string. You're given one parameter, the original
string. You don't have to worry with strings with less than two characters.
=end

def remove_char(s)
s[1..-1].chop # chop removes the last character and [1..-1] removes the first
end

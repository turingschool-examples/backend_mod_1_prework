# Assign types_of_people integer value 10
types_of_people = 10
# Assign x string with the assigned value of types_of_people inserted into it
x = "There are #{types_of_people} types of people."
# Assign binary string value "binary"
binary = "binary"
# Assign do_not string value "don't"
do_not = "don't"
# Assign y string value with assigned values of binary and do_not inserted into it
y = "Those who know #{binary} and those who #{do_not}."
# Print the assigned value of x to the terminal
puts x
# Print the assigned value of y to the terminal
puts y
# Print string with assigned value of x inserted into it to the terminal
puts "I said: #{x}."
# Print string with assigned value of y inserted into it to the terminal
puts "I also said: '#{y}'."
# Assign hilarious boolean value false
hilarious = false
# Assign joke_evaluation string value with the assigned value of hilarious inserted into it
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Print the assigned value of joke_evaluation to the terminal
puts joke_evaluation
# Assign w string value
w = "This is the left side of..."
# Assign e string value
e = "a string with a right side."
# Combine the assigned string value of w with the assigned string value of e and print the resulting string to the terminal
puts w + e

# Study Drills
# 1) Go through this program and write a comment above each line explaining it.
# 2) Find all the places where a string is put inside a string.
#
# y = "Those who know #{binary} and those who #{do_not}." Twice in this line
# puts "I said: #{x}."
# puts "I also said: '#{y}'."
#
# 3) Are you sure there are only four places? How do you know? Maybe I like lying.
#
# The only other places where #{} is used to insert something into a string are:
# x = "There are #{types_of_people} types of people."
# joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# These don't count as strings being put inside strings because types_of_people is an integer value and hilarious is a boolean.
#
# 4) Explain why adding the two strings w and e with + makes a longer string.
#
# In the same way that integer addition combines two integers to make a new integer, string addition combines strings together into a new string.
#
# 5) What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
#
# If the string above were defined with ' instead of ", those that contain ' as a character within the string would break.  This is because ' is escaped and behaves as a string character when enclosed in ", but acts as a string wrapper when not enclosed in ". Therefore, the strings containing ' would be broken into smaller substrings and string fragments. For example:
# "I also said: '#{y}'." would become 'I also said: '#{y}'.' which ruby would interpret as the string 'I also said: ' followed by the comment #{y}'.'. Similar issues would arise with "don't" and "Isn't that joke so funny?! #{hilarious}".
# Also, string interpolation (#{stuff}) only works within double quoted strings.

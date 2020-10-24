# set variable types_of_people to equal 10
types_of_people  = 10
# set x to equal a string that inclues the types_of_people variable
x = "There are #{types_of_people} types of people."
#set binary to equal the string "binary"
binary = "binary"
#set do_not to the string "don't"
do_not = "don't"
#set y to equal a string that inclues the binary and do_not variables
y = "Those who know #{binary} and those who #{do_not}."

# print the string defined by x
puts x
# print the string defined by y
puts y

# print a string that inclues the variable x
puts "I said: #{x}."
# print a string that inclues the variable y
puts "I also said: '#{y}'."

# define hilarious as the boolean value of false
hilarious = false
# set joke_evaluation to equal a string that inclues the variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print sting defined by joke_evaluation
puts joke_evaluation

# set w to equal a string
w = "This is the left side of..."
#set e to equal a string
e = "a string with a right side."

# print the w string and e string consecutively by linking them with a + sign
puts w + e


# Study Drills
# Included only drills that required an answer.

# 1. Go through this program and write a comment above each line explaining it.
# See above

# 2. Find all the places where a string is put inside a string.
# 3. Are you sure there are only four places? How do you know? Maybe I like lying.
# I found 6 because there are two in line 10, one in line 18, and 3 in line 20.

# 4. Explain why adding the two strings w and e with + makes a longer string.
# puts w + e prints both strings and the + sign tells ruby to connect them with e following w.

# 5.What happens when you change the strings to use ' (single-quote) instead of
# " (double-quote)? Do they still work? Try to guess why.
# Yes it still workds because, as stated in the lesson, ruby knows you want
# something to be a string when you put either " (double-quotes) or
# ' (single-quotes) around the text.

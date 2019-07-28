# Assigns the variable types_of_people to the value 10
types_of_people = 10
# Asssigns the variable x to the value of the string which includes the variable types_of_people
x = "There are #{types_of_people} types of people."
# Assigns the variable binary to the string binary
binary = "binary"
# Assigns the variable do_not to the string don't
do_not = "don't"
# Assigns the variable x to the string which includes both the binary and do_not variable
y = "Those who know #{binary} and those who #{do_not}."

# Prints x to the terminal, which is a string
# Because types_of_people is part of the string, it also prints that variable within the string
puts x
# Prints y to the terminal, which is also a string, and it prints the binary and do_not variables
puts y

# Prints to the terminal the string "I said:" and the string from x, including the variable types_of_people
puts "I said: #{x}."
# Prints to the terminal the string "I also said:"
# Because the string includes single quotes those are also printed and in this case around the y string
puts "I also said: '#{y}'."

# Assigns the variable hilarious to the boolean false
hilarious = false
# Assigns the variable joke_evaluation to the string including the variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints to the terminal both the string from joke_evaluation and the value ffrom the variable within joke_evaluation
puts joke_evaluation

# Assigns the w and e variables to their respective strings
w = "This is the left side of..."
e = "a sting with a right side."

# Prints to the terminal in one line due to the plus both the w string and e string
puts w + e

# Study Drills

# Question 2: There are 4 places where a string is inside another string (lines:10, 19, 22)

# Question 3: Strings have the quotes around them. Line 2 is an integer and line 25 is a boolean

# Question 4: The plus is telling Ruby to combine the strings to one line

# Question 5: You have to be consistent throughout the code using either single or double quotes
# I had trouble gettign the code to work with single quotes
# Not sure if the contracts had something to do with it

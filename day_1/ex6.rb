# Sets the number of different types of people
types_of_people = 10
# Assigns a string to the x variable, the string makes the types_of_people variable into a sentence
x = "There are #{types_of_people} types of people"
# Assigns a string to the binary variable
binary = "binary"
# Assigns a string to the do_not variable
do_not = "don't"
# Assigns a string to the y variable, the string makes the binary and do_not variables into a sentence
y = "Those who know #{binary} and those who #{do_not}"

# Prints the x variable which is a string listing the number of types of people
puts x
# Prints the y variable which is a string listing two of the types of people
puts y

# Prints the x variable string again
puts "I said: #{x}."
# Prints the y variable string again
puts "I also said: '#{y}'."

# Assigns a boolean value to the hilarious variable
hilarious = false
# Assigns a string to the joke_evaluation variable, the string makes the hilarious boolean variable into a sentence
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints the joke_evaluation variable
puts joke_evaluation

# Assigns a string to the w variable for combining strings when printing
w = "This is the left side of..."
# Assigns a string to the e variable for combining strings when printing
e = "a string with a right side."

# Combines the w and e variables. W and e are strings to it ties the strings together
puts w + e

# Adding two strings with `+` makes a longer string because it combines the strings one after another.
# Both "" and '' work when assigning a string to a variable to allow the programmer to write quotes inside of a string.

# Our types_of_people variable is now = 10
types_of_people = 10
# This is a string including a variable.
x = "There are #{types_of_people} types of people."
# This is a new variable called "binary"
binary = "binary"
# This is a new variable called "do_not"
do_not = "don't"
# This is a string that includes two variable.
y = "Those who know #{binary} and those who #{do_not}."
# This will print the x variable
puts x
# This will print the y variable
puts y
# This will print a string that includes the x variable.
puts "I said: #{x}."
# This will print a string that includes the y variable.
puts "I also said: '#{y}'."
# This is setting a variable called "hilarious" to have a value of false.
hilarious = false
# This variable is a string that contains the "hilarious" variable we just made.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# This will print the joke_evaluation variable.
puts joke_evaluation
# This variable is a string.
w = "This is the left side of..."
# This variable is a string.
e = "a string with a ride side."
# This will print the two above variable comined.
puts w + e

# Study question: Find all places with a string inside of a string
# Answer: Line 10 has two, line 16, and line 18.

# Adding w + e makes a longer string because there is no numerical value, so to add them together the computer combines the strings.

# Changing all of the double quotes to single quotes does not work because we have an apostrophe in "don't" which would conflict with the code.

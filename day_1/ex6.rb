# creates a variable with a value of 10
types_of_people = 10
# creates a variable 'x' and sets it to a string.
x = "There are #{types_of_people} types of people."
# creates a variable and sets it to a string
binary = "binary"
# creates a variable and sets it to a string
do_not = "don't"
# creates a variable and sets it to a string with strings inside of it (binary and don't)
y = "Those who know #{binary} and those who #{do_not}."

# outputs the string that is assigned to variable x
puts x
# outputs the string that is assigned to variable y
puts y

# outputs a string that contains another string from variable x
puts "I said: #{x}."
# outputs a string that contains another string from variable y
puts "I also said: '#{y}'."

# creates a new variable and sets it to false
hilarious = false
# creates a new variable and set it to the string containing the variable hilarious
joke_evaluation = 'Isn't that joke so funny?! #{hilarious}'

# outputs the variable which is a string
puts joke_evaluation

# creates a new variable and sets it to a string
w = 'This is the left side of...'
# creates a new variable and sets it to a string
e = 'a string with a right side.'

# outputs the string assigned to w and then add the string assigned to e after that
puts w + e

# Study Drill Question 2:
# there are five instances where a string is put inside a string: line 10 twice,
# line 15 (if you count outputting line 10 as putting a string within a string),
# line 18, and line 20.

# Study Drill Question 4:
# adding the two strings w and e makes a longer string because it is taking the
# variable w and printing that and then adding the string from variable e directly after that.

# Study Drill Question 5:
# Changing the strings to use single quotes (') does not work since the strings
# containt their own use of single quotes when a conjunction is used such as "don't".
# Using a single quote, 'don't' would have the system think the string ends at 'don'
# and leaves a single ' after the "t".

# Assigns variables
types_of_people = 10
# "x" and "y" are variables that contains a string and an embedded variable
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# Prints x and y
puts x
puts y

# Prints strings with embedded variables (which are themseleves strings)
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Assigns a boolean variable and embeds it into a string to make up a new variable.
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints string with embedded boolean variable
puts joke_evaluation

# Assigns two strings as variables
w = "This is the left side of..."
e = "a string with a right side."

# Demonstrates that two string variables can be printed as a single string
puts w + e

# Booleans and integers are not strings, so do not count as embedded strings. There are four embedded strings.

# Changing " to ' does not work because the approstophe in "don't" is treated as a closing quote.

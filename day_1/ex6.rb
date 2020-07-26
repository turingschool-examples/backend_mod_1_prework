# Assign a value to a variable
types_of_people = 10
# Assign a string with variables to a variable
x = "There are #{types_of_people} types of people."
# Assign strings to a variables
binary = "binary"
do_not = "don't"
# Assign a string with variables to a variable - string inside a string
y = "Those who know #{binary} and those who #{do_not}."

# Print the variables
puts x
puts y # prints the string within a string

# Print a string with the variables - both are strings within strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Create a boolean variable
hilarious = false
# Assign a string with a variable to a new variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print the variable
puts joke_evaluation

# Assign strings to new variables
w = "This is the left side of..."
e = "a string with a right side."

# Print the variables together (shown as an equation)
puts w + e


# Study Drills
### I wrote the comments
### I identified the strings within strings
### Yes, if you count the line 13
### Because when you add two strings together, the result is longer than one string
### Single-quotes don't work
#### puts 'Here's a string with a single-quote' => ex6.rb:41: syntax error, unexpected tIDENTIFIER, expecting end-of-input

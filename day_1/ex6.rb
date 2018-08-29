# Assigns 10 to a varible
types_of_people = 10
# Assigns a string with string interpolation of the above variable to x
x = "There are #{types_of_people} types of people."
# Assigns a string to a variable
binary = "binary"
# Assigns a string to a variable
do_not = "don't"
# Assigns a string with string interpolation of the above variables to y
y = "Those who know #{binary} and those who #{do_not}."

# Prints the evaluation of x and y
puts x
puts y


# Prints the evaluation of x and y interpolated into strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Assigns the boolean value of false to a variable
hilarious = false
# Assigns a string with string interpolation of the above variables
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints the evaluation of the varible
puts joke_evaluation

# Assigns strings to variables
w = "This is the left side of..."
e = "a string with a right side."

# concats the two strings together and prints them
puts w + e

# changing from double quotes to single quotes will work in most 
# cases except the strings that use ' like in don't. 
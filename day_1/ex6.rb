# Defining a variable for types_of_people
types_of_people = 10
# Assigning a string to a variable. The string contains interpolation
x = "There are #{types_of_people} types of people."
# Defines a string the same name as the variable
binary = "binary"
#  Defines a string the same name as the variable
do_not = "don't"
# Defines a string with interpolation
y = "Those who know #{binary} and those who #{do_not}."

# Prints the corresponding variables
puts x
puts y

# Prints a string with an inserted variable
puts "I said: #{x}."
# Prints a string with an inserted variable
puts "I also said: '#{y}'."

# Defines variable as a boolean
hilarious = false
# Defines interpolated string as variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints the interpolated string
puts joke_evaluation

# Assigning variables to a string to be used later
w = "This is the left side of..."
e = "a string with a right side."

# Puts the assigned variables together in a string.
puts w + e

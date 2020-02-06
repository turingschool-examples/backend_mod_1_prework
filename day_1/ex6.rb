# More Strings

# Assigns integer to variable.
types_of_people = 10
# Assigns a string with string interpolation to variable
x = "There are #{types_of_people} types of people."
# Assigns strings to variables.
binary = "binary"
do_not = "don't"
# Assigns a string with string interpolation to variable
y = "Those who know #{binary} and those who #{do_not}."

# There are 10 types of people.
puts x
# Those who know binary and those who don't.
puts y

# I said: There are 10 types of people..
puts "I said: #{x}."
# I also said: 'Those who know binary and those who don't.'.
puts "I also said: '#{y}'."

# Assigns boolean value to variable
hilarious = false
# Assigns a string with string interpolation to variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Isn't that joke so funny?! false
puts joke_evaluation

# Assigns strings to variables.
w = "This is the left side of..."
e = "a string with a right side."


# String concatenation
# This is the left side of...a string with a right side.
puts w + e

# The variable types_of_people has been assigned a value of 10
types_of_people = 10

# x is a string that has a computation to include the value of 10 within in
x = "There are #{types_of_people} types of people."

# the variable binary is a string with a value "binary"
binary = "binary"

# same thing as line 7
do_not = "don't"

# see line 4 -> the #{} is going to imput the value of those listed variables
y = "Those who know #{binary} and those who #{do_not}."

# Nothing will print here since there are not quotes added
puts x
puts y

# This line is going to print and use the computation to add the value of x and y
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Since the variable hilarious has been assigned the value of false, "false" is printed within the variable joke_evaluation when using the #{} method
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

# These two strings were printed using the +, which simply prints out ... since they do not have numerical values
w = "This is the left side of..."
e = "a string with a right side."

puts w + e


# When making strings, it does not matter whether you use "" or '', they will accomplish the same thing

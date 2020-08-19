# Assign variable an integer
types_of_people = 10
# Assign variable a string that interpolates the above variable
x = "There are #{types_of_people} types of people."
# Assign variable a string
binary = "binary"
# Assign variable a string
do_not = "don't"
# Assign variable a string that interpolates the two previous variables
y = "Those who know #{binary} and those who #{do_not}."

# Print x and y
puts x
puts y

# Print strings that interpolate x and y
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Assign variable a boolean value
hilarious = false
# Assign variable a string that interpolates above variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print above variable
puts joke_evaluation

# Example of string concatenation combines two strings into one string
w = "This is the left side of..."
e = "a string with a right side."

puts w + e

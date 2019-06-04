# assign a value to a variable
types_of_people = 10
# assign a string with a variable to another variable
x = "There are #{types_of_people} types of people."
# assign a string to a variable
binary = "binary"
# assign a string to a variable
do_not = "don't"
# assign a string with two variables to another variable
y = "Those who know #{binary} and those who #{do_not}."

# print the string assigned to variable x
puts x
# print the string assigned to variable y
puts y

# print a string with the string assigned to variable x
puts "I said: #{x}."
# print a string with the string assigned to variable y
puts "I also said: '#{y}'."

# assign a boolean value to a variable
hilarious = false
# assign a string with a variable to another variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print a string
puts joke_evaluation

# assign a string to variable w
w = "This is the left side of..."
# assign a string to variable e
e = "a string with a right side."

# print two strings in the same line
puts w + e

# I see 4 places where a string is put inside another strings
# strings can be added to make a combined strings
# strings can use "this" or 'this', but string interpolation (#{}) only works on "this"

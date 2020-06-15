#This defines the variable types_of_people as 10.
types_of_people = 10
# This places our types_of_people variable inside a string assigned to x.
x = "There are #{types_of_people} types of people."
# This defines the variable binary as binary.
binary = "binary"
# This defines the variable do_not as don't
# Same meaning, different expressions.
do_not = "don't"
# This defines the variable y as this string with two other variables inside.
y = "Those who know #{binary} and those who #{do_not}."

# This prints the variable x with a variable inside.
puts x
# This prints the variable y with two variables inside.
puts y

# These prints new strings using our variables with more text.
# Effectively we are using five variables total.
puts "I said: #{x}."
puts "I also said: '#{y}'."

# This defines the variable hilarious as a Boolean value.
hilarious = false
# This defines the variable joke_evaluation as a string containing our Boolean
# value.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# This prints the string assigned to joke_evaluation.
puts joke_evaluation

# These variables break a string into two parts, east and west.
w = "This is the left side of..."
e = "a string with a right side."

# This prints the string into one.
puts w + e

# It doesn't work to assign single quotes to these strings instead of double quotes.
# To me it looks like you can only use single quotes if you are not placing a variable inside the string?

p = 'trying single quotes'
puts p

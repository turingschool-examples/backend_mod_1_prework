# creating variables and using string interpolation to place them inside other strings
# the variables are either assigned string, integer, or boolean values
types_of_people = 10
x = "There are #{types_of_people} types of people"
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}"

# printing two string variables

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

# Using string interpolation to place a boolean variable inside of a string
hilarious = true
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# printing the boolean variable

puts joke_evaluation

# creating two variables with string values

w = "This is the left side of..."
e = "a string with a right side."

# concatentating them - or displaying them next to each other
puts w + e
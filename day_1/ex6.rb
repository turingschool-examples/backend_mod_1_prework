types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e

#Study drill 1,2,3

# This line is a variable of types of people set to 10.
types_of_people = 10
# This is a variable of x set to the string "There are #{types_of_people} types of people."
x = "There are #{types_of_people} types of people."
# This line is a variable of binary set to the string "binary".
binary = "binary"
# This line is a variable of do_not set to the string "don't".
do_not = "don't"
# This line is a variable of y set to the string "Those who know #{binary} and those who #{do_not}.".
# Also two strings ("binary" and "don't") inside one string (1).
y = "Those who know #{binary} and those who #{do_not}."

# This line writes the variable x.
puts x
# This line writes the variable y.
puts y

# This line writes the x variable (which is a string) inside a string (2).
puts "I said: #{x}."
# This line writes the y variable (which is also a string) inside a string (3).
puts "I also said: '#{y}'."

# Defines the vaiable hilarious
hilarious = false
# Defines the vaiable joke_evaluation (which is the 4th string in a string).
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e

# Study drill 5
x = "#{3 +5}"
puts "The number is #{x}."
puts 'The number is #{x}.'

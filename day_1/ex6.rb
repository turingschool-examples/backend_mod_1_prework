types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# Line 8 and 9 assembles line 2 and 5 with variables from 1, 3 and 4

puts x
puts y

# Line 14 and 15 add a small string to variables in line 2 and 5 

puts "I said: #{x}."
puts "I also said: #{y}."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e

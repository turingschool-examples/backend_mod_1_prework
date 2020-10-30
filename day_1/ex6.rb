# Variable assignment
types_of_people = 10
# Assignment of a variable via a string with another variable inside
x = "There are #{types_of_people} types of people."
# Variable
binary = "binary"
# Variable. For some reason, changing to ' caused an error. I think it's because there is already an apostrophe in "don't"
do_not = "don't"
# Variables within another variable
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said '#{y}.'"

hilarious = false
# String within a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# Creates one sentence made of two variables using a sign "+"
puts w + e

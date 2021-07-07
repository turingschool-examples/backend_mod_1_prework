types_of_people = 10
#creates a string in which a variable is inside it
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

#Prints out a whole string with the variable in it
puts x
puts y

#String inside of a string printed
puts "I said: #{x}"
puts "I also said: '#{y}'"

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}."

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e

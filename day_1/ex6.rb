types_of_people = 10
x = "There are #{types_of_people} types of people." #uses variable to print into string
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." #uses variables to show strings can print into strings

puts x
puts y

puts "I said: #{x}." #prints entire line from earlier with variable within variable
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #false still prints as a boolean value

puts joke_evaluation #prints string inside joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e # adds both strings together as one long string

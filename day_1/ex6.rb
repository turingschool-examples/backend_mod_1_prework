# assigning variables
types_of_people = 10
x = 'There are #{types_of_people} types of people.'
binary = 'binary'
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."
# outputs
puts x
puts y

puts "I said: #{x}."
puts "I also said: #{y}."
# more variables
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# additional output
puts joke_evaluation
# last variables
w = "This is the left side of ..."
e = "a string with the right side."
# last output
puts w + e 
# single quote works until it doesn't, in cases where strings use ' such as in the word don't in line 5.
#this section sets a bunch of variables, some of which contain references to other variables
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = 'binary'
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." #two strings inside a string

#the next 4 lines print out strings and variables inside strings
puts x
puts y

puts "I said: #{x}." #string inside a string
puts "I also said: '#{y}.'" #string inside a string

#the next 2 lines set more variables
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#this line prints the variable joke_evaluation
puts joke_evaluation

#setting more variables as strings
w = "This is the left side of..."
e = "a string with a right side."

#prints out the last two strings together
puts w + e
#this creates a longer string because both of the things being added together are strings

#if you change the double quotes to single quotes, it still works because Ruby can understand both

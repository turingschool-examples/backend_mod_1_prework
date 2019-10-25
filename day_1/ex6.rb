#This is assigning a integer of 10 to types_of_people
types_of_people = 10
#This is a string assigned to x with a variable inside of it
x = "There are #{types_of_people} types of people."
#The following two are strings assigned to two different variables
binary = 'binary'
do_not = "don't"
#Similar to x, this is a string but with two variables inside of it
y = "Those who know #{binary} and those who #{do_not}."
#These two puts print out the string variable assigned to x and y
puts x
puts y
#These two print strings that have variable inside them (also strings)
puts "I said: #{x}."
puts "I also said: '#{y}'."
#this is setting the variable as a boolean - true or false.  It is missing the ''
#to be a string
hilarious = false
#Another string assigned to a variable with another variable inside it.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints out the variable
puts joke_evaluation
#Two more strings assigned to a variable
w = "This is the left side of..."
e = "a string with a right side."
#This prints a combination of two different variables that happen to be strings.
puts w + e

#Study Drills
#2 Line 9 has two strings in its variable and lines 14 and 15 have strings inside there variable.
#  Line 20's hilarious isn't a string, it is a boolean value.
#4 Line 27 is the combination of two strings exactly as they are written.
#5 The strings that have string interpolation inside of the require the double quotes to work correctly.

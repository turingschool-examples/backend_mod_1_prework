#this is a variable being set to the integer '10'
types_of_people = 10
#x is a variable being set to a string with a variable (types_of_people)inside that string
x = "There are #{types_of_people} types of people."
# This is a string variable
binary = "binary"
#this is also a string variable
do_not = "don't"
#this is a string variable with 2 variables imbedded inside.
y = "Those who know #{binary} and those who #{do_not}."
#this command function is printing the variable x
puts x
#this command function is printing the variable y
puts y

#this print command is a string with a variable inside
puts "I said: #{x}."
#this print command is a string with a variable inside
puts "I also said: '#{y}.'."

#'hilarious' is a boolean set to false
hilarious = false
#this is a string variable that calls a boolean variable in it
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#this printing the variable
puts joke_evaluation

#these variables are being set to strings
w = "This is the left side of..."
e = "a string with a right side. "

#this print command is combining the 2 variables with an '+' operator 
puts w + e

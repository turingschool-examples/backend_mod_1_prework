#variable types of people is set to 10
types_of_people = 10
#setting x variable to the string "There are... and filling in drawing from variable types of people in the middle of the string "
x = "There are #{types_of_people} types of people."
#setting variable to call later
binary = "binary"
#setting variable to call on later
do_not = "don't"
# y (variable) is set to equal a string which includes calling on two previously set variables, binary and don't
y = "Those who know #{binary} and those who #{do_not}."

#prints x
puts x
#prints y
puts y

#prints string "I said and calls x variable which as previously stated is set to a string which calls two other variables within it"
puts "I said: #{x}."
#prints same as above, but with y variable
puts "I also said: '#{y}'."

#sets hilarious variable to always be false in this code
hilarious = false

#sets variable,, joke_evaluation to a string which calls on the result of variable "hilarious"
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints variable, joke_evaluation
puts joke_evaluation

#sets variable w to a string
w = "This is the left side of..."
#sets variable e to a string
e = "a string with a right side."

#prints w var + e var 
puts w + e

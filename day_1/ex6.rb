# assigns variable types_of_people the value 10
types_of_people = 10
# assigns the variable value assigned to types_of_people in the string
x = "There are #{types_of_people} types of people."
# assigns string value to binary variable
binary = "binary"
# assigns string value to do_not variable
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# prints x
puts x
# prints y (string with a string)
puts y

# prints string with x variable string (string with a string)
puts "I said: #{x}."
# prints strings with y variable string (string with a string)
puts "I also said: '#{y}'."

# assigns boolean value to hilarious variable
hilarious = false
# assigns string with boolean variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints joke_evaluation
puts joke_evaluation

# assigns string to w variable
w = "This is the left side of..."
# assings string to e variable
e = "a string with a right side."

# puts string values together
puts w + e

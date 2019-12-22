#setting types of people variable to a number
types_of_people = 10
#creating x variable using types of ppl variable
x = "There are #{types_of_people} types of people."
#setting binary variable equal to a string
binary = "binary"
#setting do_not variable equal to a string
do_not = "don't"
#creating y variable using binary and do_not variables inside the string
y = "Those who know #{binary} and those who #{do_not}."

#printing x and y variable values
puts x
puts y

#printing strings with x and y variable embedded
puts "I said: #{x}."
puts "I also said: '#{y}'."

#setting more variables using a boolean and then embedding it in a string
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#printing the above variable
puts joke_evaluation

#creating variables and setting them equal to strings
w = 'This is the left side of...'
e = 'a string with a right side.'

# printing the 2 above variables by adding them together to print the 2 strings as one
puts w + e

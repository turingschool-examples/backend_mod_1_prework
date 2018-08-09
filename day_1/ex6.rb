#this assigns a variable to the number of types of people
types_of_people = 10
#this assigns x as a variable that is a string including types of people in interpolation
x = "There are #{types_of_people} types of people."
#this creates a variable as a string
binary = "binary"
#this assigns a variable that is a string
do_not = "don't"
#this assigns a variable that is a string with two interpolations of the previous variables
y = "Those who know #{binary} and those who #{do_not}."

#this puts the two variables that include the interpolation of the other variables
puts x
puts y

#this puts a string that includes the two variables that include the interpolation of the other variables
puts "I said: #{x}."
puts "I also said: '#{y}'."

#this assigns a variable as false
hilarious = false
#this assigns a a variable that takes in the previous variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#this puts the variable
puts joke_evaluation
#this assigns variables w and e with strings
w = "This is the left side of..."
e = "a string with a right side."
#this adds the two variables together and prints the two strings joined
puts w + e

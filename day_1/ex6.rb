# this is a numeric variable 
types_of_people = 10 
# this is a string variable with a variable inside it 
x = "There are #{types_of_people} types of people."
# two string variables 
binary = "binary"
do_not = "don't"
# this is a string variable with two string variables in it (first string in a string) 
y = "Those who know #{binary} and those who #{do_not}."
# this is printing the x variable 
puts x
# this is printing the y variable  
puts y
# this is printing a string with a string variable inside it(second string inside a string)
puts "I said: #{x}."
# this is printing a string with a string variable inside it(third string inside of string)
puts "I also said: '#{y}'."
# this is a string variable 
hilarious = false 
# this is a string variable with a string variable inside it(fourth string inside of a string)
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# this is printing a string variable 
puts joke_evaluation
# two string variables using a addition sign. This works to make the output string longer because the variables are not numeric.
w = "This is the left side of..."
e = "a string with a right side."
# this is printing two string variables
puts w + e

# study drill 5) Using single quotes doesn't allow us to use this program as we intended. Single quotes print exactly what's inside while ignoring variables. You can use single quotes inside double quotes though  
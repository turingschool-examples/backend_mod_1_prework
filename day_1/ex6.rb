#Sets variable 'types_of_people' to 10
types_of_people = 10

#Sets variable 'x' to string with another variable interpolated. This is done
#in order to embed the thing within the #{} into the string.
x = "There are #{types_of_people} types of people."

#Sets variable 'binary' to equal 'binary'.
binary = "binary"

#Sets variable 'do_not' to equal 'don't'
do_not = "don't"

#Using string interpolation sets variable 'y' to string with variables
#'binary' and 'do_not' embedded within the string.
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

#Prints string with variable 'x' embedded by using #{} within double quotes.
puts "I said: #{x}."
#prints string with variable 'y' embedded by using #{} withing double quotes.
puts "I also said: '#{y}'."

#Sets variable 'hilarious' to value of 'false' (boolean)
hilarious = false

#Sets variable 'joke_evaluation' to string of 'Isn't that joke so funny?!'
#with the boolean of #{hilarious} embedded.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#The variable 'joke_evaluation' will print the string 'Isn't that joke so funny
#with the value of 'hilarious' embedded which will return 'False'
puts joke_evaluation

#Sets variables of 'w' and 'e' then adds them together to give a combined output.
w = "This is the left side of..."
e = "a string with a right side."

puts w + e

#I found 4 instances of a string inside a string, lines; 18, 19, 22, 24
#The reason w + e makes a longer string is because it is joining the two
#variables together, making the output the combined value of the two variables.
#Double quotes are used for string interpolation. If we used single quotes
#instead, the string would not embed within another string.

#create and define integer variable
types_of_people = 10
#create and define string variable and includes integer variable inside
x = "There are #{types_of_people} types of people."

#creating and defining of two string variables
binary = "binary"
do_not = "don't"

#create and define string variable calling to above string variables internally
y = "Those who know #{binary} and those who #{do_not}."

#prints out string variables x and y
puts x
puts y

#prints out x and y within a string
puts "I said: #{x}."
puts "I also said: '#{y}'."

#create boolean and setting it to false
hilarious = false

#create and define string variable with boolean at end
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints previously made string variable
puts joke_evaluation

#create and define two string variables
w = "This is the left side of..."
e = "a string with a right side."

#prints the two strings together
puts w + e

=begin
Line 35 takes the variable w and the variable e and adds them together
to form one output. However, this is not stored into a new variable is
only printed.

Ruby uses both "" and '' to mark the beginning and end of a string. So
as long as you use "" and '' seperately within the string to perform a
quote.
=end

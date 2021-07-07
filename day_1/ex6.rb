#assigns 10 to types_of_people
types_of_people = 10
#assigns the string to x with the value of 10 which was defined earlier in brackets
x = "There are #{types_of_people} types of people."
#assigns the string binary to the variable binary
binary = "binary"
#assigns the string don't to the variable do_not
do_not = "don't"
#assigns the string to y with two strings nested in which were assigned to those variables
y = "Those who know #{binary} and those who #{do_not}."

#outputs the assigned value for x
puts x
#outputs the assigned value for y
puts y

#outputs the string within a string because the value of x is a string and thats what shows up because it is within brackets
puts "I said: #{x}."
#outputs similar concept as above with the value of y being shown because it is within brackets after #
puts "I also said: '#{y}'."

#assigns the variable hilarious to a boolean value of false
hilarious = false
#assigns the variable joke_evaluationto the string with the boolean value given to hilarious at the end
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#outputs the value assigned to joke_evaluation above
puts joke_evaluation

#assigns string to w
w = 'This is the left side of...'
#assigns string to e
e = 'a string with a right side.'

#outputs the two strings combined from above
puts w + e

#combining w+e makes a longer string because the two values are being added together
#single quotes work because they are another way of defining a string but it is best to use double quotes styalistically but the result willl be the same whether you use double or single quotes

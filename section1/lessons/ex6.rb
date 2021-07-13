#Defines the variable types_of_people as 10.
types_of_people = 10
#Defines the variable x as a string containing the variable types_of_people. Is a string within a string.
x = "There are #{types_of_people} types of people."
#Defines the variable binary as binary
binary = "binary"
#Defines the varible do_not as don't

do_not = "don't"
#Defines the variable y as a string containing the 2 variables binary and do_not.  Is a string within a string.
y = "Those who know #{binary} and those who #{do_not}."

#prints the variable x
puts x
#prints the variable y
puts y

#prints the variable x within a string. Is a string within a string.
puts "I said: #{x}."
#prints the variable y within a string. Is a string within a string.
puts "I also said: '#{y}'."

#declares a variable as a boolean
hilarious = false
#declares the variable joke_evaluation as a string with the above boolean variable.  Is a string within a string.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints the variable joke_evaluation
puts joke_evaluation

#declares the variable w as a string.
w = "This is the left side of..."
#declares the variable e as a string.
e = "a string with a right side."

#combines the 2 string variables to form 1 long string.
puts w + e

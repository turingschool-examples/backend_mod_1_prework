# Assigns the number of types of people
types_of_people = 10
# Assigns the variable x as a string containing the number of types of people
x = "There are #{types_of_people} types of people."
# Defines the variable binary as a string with the same name
binary = "binary"
# Defines the do_not variable as a shorthand string 'don't'
do_not = "don't"
# Assigns the y variable as a string with the variables binary and do_not nested within
y = "Those who know #{binary} and those who #{do_not}."

# Prints the x variable
puts x
# Prints the y variable
puts y

# Prints the added text as well as the x variable
puts "I said #{x}."
# Prints the added text as well as the y variable
puts "I also said '#{y}'."

# Sets the halrious variable to be false
hilarious = false
# Assigns the joke_evaluation variable as the string text as well as the hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints the joke_evaluation variable
puts joke_evaluation

# Assigns w as the left part of a string
w = "This is the left side of..."
# Assigns e as the right side of a string
e = "a string with a right side."

#Prints the w variable string in line with the e variable string
puts w + e

# Study drills
# There are 9  places where a string is put inside a string
# Using the '+' combines the two strings into combines
# Single quotes don't work because ruby does not differentiate between "'" used as an apostraphe verses closing the string 

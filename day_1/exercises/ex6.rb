## assigns a value of 10 to the types_of_people variable
types_of_people = 10
## assigns a string value to the x variable which states the number of types of people
x = "There are #{types_of_people} types of people." ## an instance of a string inside a string
## assigns the string value "binary" to the variable binary
binary = "binary"
## assigns a string value of "don't" to the do_not variable
do_not = "don't"
## assigns a string value to the variable y which contains the binary and do_not variables
y = "Those who know #{binary} and those who #{do_not}." ## an instance of a string inside a string
## prints the output of the x variable
puts x
## prints the output of the y variable
puts y
## prints the x variable inside a string
puts "I said: #{x}." ## an instance of a string inside a string
## prints the y variable inside a string
puts "I also said: '#{y}'." ## an instance of a string inside a string
## assigns a boolean value of false to the hilarious variable
hilarious = false
## assigns a string value to the joke_evaluation variable which contains the hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
## prints the output of the joke_evaluation variable
puts joke_evaluation
## assigns a string value to the w variable
w = "This is the left side of..."
## assigns a string value to the e variable
e = "a string with a right side."
## creates a new string which combines the output of the w variable with the output of the e variable
puts w + e ##the + sign is used to concatenate two strings to create a longer string.

##you can't change the double quotes to single quotes because it won't work. There is a single quote in the word "don't" on line 8 and so if you change that line to single quotes it would confuse Ruby.
 

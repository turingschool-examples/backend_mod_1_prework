#Assigns 10 to the variable types_of_people.
types_of_people = 10
#Assigns a string to the variable x with string interpolation involved
x = "There are #{types_of_people} types of people."
#Assigns a string to the variable binary
binary = "binary"
#Assigns a string to the variable do_not
do_not = "don't"
#Assigns a string the various pre-defined variables and uses string interpolation to express them
y = "Those who know #{binary} and those who #{do_not}."
#prints the contents within variable x
puts x
#prints the contents within variable y
puts y
#prints a string with the string interpolation expression variable x
puts "I said: #{x}"
#prints a string with the string interpolation expressing the variable y
puts "I also said: '#{y}'."
#Assigns the boolean false to the variable hilarious
hilarious = false
#Assigns a string to the variable joke_evaluation which assigns a string with a string interpolation expressing the variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints the content of the variable joke_evaluation
puts joke_evaluation
#Assigns a string to the variable w
w = 'This is the left side of...'
#Assigns a string to the variable e
e = 'a string with a right side.'
#concatenates the contents of variables w and e and prints it.
puts w + e


#Find all the places where a string is put inside a string. There are four places.
#Line 10,16,18.

#Are you sure there are only four places? How do you know? Maybe I like lying.
#There are only 3 places

#Explain why adding the two strings w and e with + makes a longer string.
#When you store a strings within a variable and you assign a new variable adding both strings, what you are doing is concatenating the strings. This groups the strings from both variables together.

#What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
#The single quotes work just the same as the double quotes. Single and Double quotes serve the same function with single quotes not being able to print escape sequences like double quotes can.

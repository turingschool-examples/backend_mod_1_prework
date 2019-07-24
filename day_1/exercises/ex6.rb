# Exercise and study drill for "More Strings"


# define variable and set it equal to ten (int)
types_of_people = 10
# create a string and place the variable types_of_people in the string
x = "There are #{types_of_people} types of people."
# create a string variable set to "binary"
binary = "binary"
# create a string variable set to "don't"
do_not = "don't"
# create a string variable and place the variables 'binary' and 'do_not' in the variable
y = "Those who know #{binary} and those who #{do_not}."

# print the values of x and y
puts x
puts y

# print a string that places the values of x and y in the strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# create a boolean variable and set it to false
hilarious = false
# create a string variable and place the value of 'hilarious'in it
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print the value of joke_evaluation
puts joke_evaluation

# create two string variables
w = "This is the left side of..."
e = "a string with a right side."

# concatenate the values of w and e
puts w + e

=begin Study drills
3. There are more than four places because the variables get converted to strings before they are placed into the string
4. Adding two strings concatenates them, thus it combines the two strings together into a new string.
5. It will still work with the exception of the variable do_not. 
   Unless you put an escape character (backslash) for the single quote, the program will assume you have closed the single quotes off.
=end
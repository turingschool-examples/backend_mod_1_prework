# a variable setting types_of_people to a value of 10
types_of_people = 10
# a variable that's value is a string with an embedded variable
x = "There are #{types_of_people} types of people."
# a variable where the value is a string
binary = "binary"
# a variable where the value is a string
do_not = "don't"
# a variable that's value is a string with 2 embedded variables (String in String 1/2)
y = "Those who know #{binary} and those who #{do_not}."

# Will print the x variable value
puts x
# Will print the y variable value
puts y

# Will print the string and will insert the x variable value (String in String 3)
puts "I said: #{x}."
# Will print the string and will insert the y variable value (String in String 4)
puts "I also said: '#{y}'."

# a variable where the value is false
hilarious = false
# a variable that's value is a string with an embedded variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Will print the joke_evaluation variable value
puts joke_evaluation

# a variable where the value is a string
w = 'This is the left side of...'
# a variable where the value is a string
e = 'a string with a right side.'

# Will print the w + e variable values
puts w + e

# There are only 4 places (lines: 10, 18, 19) that are strings inside of strings, as the referenced variables have string as their values, where the other variables values are not strings (line 4, 25)
# The + in w + e makes the string longer because without the plus symbol w/e is seen as one variable that is undefined
# Use single quotes still work, because like the double quotes, the single quotes indicate when text is a string

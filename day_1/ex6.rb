# The variable "types_of_people" is assigned the value 10.
types_of_people = 10
# The variable "x" is assigned a string value, with an additional variable in the string incased in #{}.
x = "There are #{types_of_people} types of people."
# The variable "binary" is given the value binary. Kind of moot.
binary = "binary"
# The variable "do_not" is assigned the value don't.
do_not = "don't"
# The variable "binary" and "do_not" are in the string assigned to the variable "y".
# Because they are seperated by #{}, ruby will see them as variables and display thair values.
y = "Those who know #{binary} and those who #{do_not}."

# Displays the variable "x" value.
puts x
# Displays the variable "y" value.
puts y

# Displays string and the value for variable "x" due to #{} within quotes.
puts "I said: #{x}."
# Displays string and the value for variable "y" due to #{} within quotes.
puts "I also said: '#{y}'."

# The variable "hilarious" is assigned the boolean value false
hilarious = false
# the variable "joke_evaluation" is assigned a string value, with the variable "hilarious" value due to #{}.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Displays the variable "joke_evaluation" value.
puts joke_evaluation

# The variable "w" is assigned a string value.
w = "This is the left side of..."
# The variable "e" is assigned a string value.
e = "a string with a right side"
# Displays the value of "w" followed by the value of "e".
# Since no floats or intergers were assigned, the "+" tells ruby to display "w" and "e" values.
# Typing "w e" would not work. And if an underscore is added, ruby would read it as it's own variable. In this case, one without an assigned value.
puts w + e

# Lines 19 and 21 have a string within a string. Line 11 has 2 strings in a string.
# Lines 4 and 24 have different datatypes included in there string. Line 4 has an interger, and line 24 has a boolean.

# Double and Single quotes are their own delimiters.
# If we were to use one type of quotes, thease values would be read as multiple strings rather than literal quotes.
# Quotes remain in pairs. If a value is bigenning with double quotes, its gonna end with single quotes. Tricky for putting a quote within a quote"

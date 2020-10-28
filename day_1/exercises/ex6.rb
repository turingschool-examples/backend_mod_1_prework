# Assigns "types_of_people" variable an integer value of 10.
types_of_people = 10

# Assigns "x" variable a string value with imbedded variable "types_of_people".
x = "There are #{types_of_people} types of people."

# Assigns "binary" variable a string value
binary = "binary"

# Assigns "do_not" variable a string value
do_not = "don't"

# Assigns "y" variable a string value with two imbedded variables "binary" & "do_not".
y = "Those who know #{binary} and those who #{do_not}."


# prints "x" variable value
puts x
# Prints "y" variable value
puts y


# Prints string with imbedded "x" variable.
puts "I said: #{x}."
# Prints string with imbedded "y" variable.
puts "I also said: '#{y}'."

# Assigns "hilarious" variable a boolean; false
hilarious = false
# Assigns "joke_evaluation" variable a string value with embedded variable "hilarious"
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"


# Prints "joke_evaluation" variable string.
puts joke_evaluation

# Assigns "w" variable a string value.
w = "This is the left side of..."
# Assigns "e" variable a string value.
e = "a string with a right side."

# Prints combined value of variables "w" and "e", With "w" value coming before "e" value.
puts w + e



# Study Drills
# 1) Go through this program and write a comment above each line explaining it.

# 2) Find all the places where a string is put inside a string.
#    line 14, line 24, line 26

# 3) Are you sure there are only four places? How do you know? Maybe I like lying.
#    There are only 3 places where strings are embedded within another string.
#    The other strings with imbedded data are integer and boolean data types, not strings.

# 4) Explain why adding the two strings w and e with + makes a longer string.
#    Since they are both string data types, Ruby knows to print them combined as one single string.
#    It is important to pay attention to the order of the variables, making sure "w" is before "e".

# 5) What happens when you change the strings to use ' (single-quote) instead
#    of " (double-quote)? Do they still work? Try to guess why.
# Yes, they will still work. As long as the beginning and ending quotation marks are the same format
# (both double or both single), the string will still have the same value.
# Line 26 is an exception since there is a quote imbedded within the string. In this case, we would
# need to make sure the string quotation marks are different from the quotation marks used for the
# embedded quote.

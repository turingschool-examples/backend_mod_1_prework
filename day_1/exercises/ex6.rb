# initializes types_of_people variable and sets it to 10
types_of_people = 10
# initializes x variable and sets it equal to a string with interpolated types_of_people variable
x = "There #{types_of_people} types of people."
# initializes binary variable and sets it equal to "binary"
binary = "binary"
# initializes do_not variable and sets it equal to "don't"
do_not = "don't"
# initializes y variable and sets it equal to a string with interpolated binary and do_not variables
y = "Those who know #{binary} and those #{do_not}."

# prints x variable value
puts x
# prints y variable value
puts y

# prints interpolated x value again
puts "I said: #{x}."
# prints interpolated y value again
puts "I also said: '#{y}'."

# initializes hilarious variable (Boolean) and sets it equal to false
hilarious = false
# initializes joke_evaluation variable and sets it equal to a string with interpolated hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the joke_evaluation variable value
puts joke_evaluation

# initializes w variable and sets it equal to a string
w = "This is the left side of..."
# initializes e variable and sets it equal to a string
e = "a string with a right side."

# prints the concatenation of w and e strings
puts w + e

# Study Drills
# 2. 4 places, line 5 twice, and lines 10 and 11 once each
# 3. Yes, I'm sure. There are two other interpolations that occur in line 2 and 14, but they refer to an integer and a Boolean respectively
# 4. w + e adds the strings together exactly as they are, so it is creating and printing a new string containing everything from them
# 5. Strings can be initialized using single quotes, but methods cannot be used in conjuction with single quotes (puts, interpolation, concatenation)

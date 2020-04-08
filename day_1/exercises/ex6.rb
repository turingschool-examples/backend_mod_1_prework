# this variable is assigned an integer value
types_of_people = 10
# this variable is a string with the above variable embedded within
x = "There are #{types_of_people} types of people."
# another stwo trings
binary = "binary"
do_not = "don't"
# another string with two embedded variables
y = "Those who know #{binary} and those who #{do_not}."

# these lines print the values that were assigned above to the variables x and y
puts x
puts y

# these lines also use those values previously assigned to x and y, but embed them within other strings
puts "I said: #{x}."
puts "I also said '#{y}'."

# this variable is assigned a boolean value
hilarious = false
# this variable is a string with the above variable embedded
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# this line prints out the variable that was assigned above
puts joke_evaluation

# more string variable assignments
w = "This is the left side of..."
e = "a string with a right side."

# this line demonstrates that even strings can be 'added' - which I believe is called concatenation - in this case creating a new string of text
puts w + e

# Study Drills
## changing to single quotes could work for some of the variables, but not all; e.g., wouldn't work for do_not because there is an apostrophe in the string value assigned to that variable, which makes the computer think the string has 'ended' sooner than we want it to

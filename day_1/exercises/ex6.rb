# Create and set the variable below to 10
types_of_people = 10
# Create and set the variable below equal to a string that includes a reference to types_of_people variable
x = "There are #{types_of_people} types of people."
# Create and set the variable below to "binary"
binary = "binary"
# Create and set the variable below to "don't"
do_not = "don't"
# Create and set the variable below equal to a string that includes both the binary and do_not varibles
y = "Those who know #{binary} and those who #{do_not}."

# Print x
puts x
# Print y
puts y

# Print a string that includes x
puts "I said: #{x}."
# Print a string that includes y
puts "I said: '#{y}'."

# Create and set the variable hilarious to false
hilarious = false
# Create and set the variable equal to the string below that includes the hilarious variable
joke_evaluation = "Isn't this joke so funny!? #{hilarious}"

# Print joke_evaluation
puts joke_evaluation

# Create and set the variable w equal to the string below
w = "This is the left side of..."
# Create and set the variable e equal to the string below
e = "a string with a right side."

# Print a concatenation of w and e variables
puts w + e

# STUDY DRILLS:
# 2) I believe that a string within a string is found twice on line 10, once on line 18, and once on line 20
# 3) I believe that on line 4, the string actually contains reference to a variable that is an integer, not a string. I also think that on line 25, the #{hilarious} variable references a boolean and not a string.
# 4) Using 'puts w + e' makes a longer string because we are concatenating both of the strings together (aka smushing them into one longer string).
# 5) Setting all of the double-quotes to single-quotes throws an error in line 8 that contains 'don't'. Because the word contains a single-quote, I would have to have it ignore the single-quote by using a backslash before it ('don\'t').

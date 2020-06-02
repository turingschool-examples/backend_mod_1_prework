# variable defining the number of types of people
types_of_people = 10
# variable putting previous variable into a string (string inside of a string)
x = "There are #{types_of_people} types of people."
# variable setting binary to "binary"
binary = "binary"
# variable setting do_not to "don"t"
do_not = "don't"
# variable string putting binary and and do_not together in a sentence (string inside of a string)
y = "Those who know #{binary} and those who #{do_not}."

# prints variable x
puts x
# prints variable y
puts y

# prints sentence with variable x (string inside of a string)
puts "I said: #{x}."
# prints sentence with variable y (string inside of a string)
puts "I also said: '#{y}''."

# boolean variable assigning hilarious as false
hilarious = false
# variable including a string with the previous variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the joke_evaluation variable
puts joke_evaluation

# variable string defining w
w = "This is the left side of..."
# variable string degining e
e = "a string with a right side."

# prints the two previous variables together
puts w + e

# Study Drills
# "Are you sure there are only four places?"
  # Yes, the only other strings with another variable in it is joke_evaluation but the variable is a boolean value and not a string
# Explain why adding two strings w and e with + makes a longer string
  # Due to string concatenation which means joining two or more strings together to create a new string.
# What happens when you change the strings to use '' instead of ""? Do they still work?
  # They do not work, you receive an error because of the way do_not = don't is set up. The apostrophe in "don't" acts as the closing single quote instead of an apostrophe so the "t'" causes an error
  # From what I've read "" is used when there is string interpolation, sequences and contractions. the "" tells Ruby to replace variables with #{} and the '' in Ruby to leave the string as is and ignore variable inside it

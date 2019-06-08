# declaring variable types_of_people to 10
types_of_people = 10
# declaring x as a string with types_of_people interpolated
x = "There are #{types_of_people} types of people."
# declaring binary and do_not as strings
binary = "binary"
do_not = "don't"
# declaring y as a string message with both binary and do_not values inserted
y = "Those who know #{binary} and those who #{do_not}."

# prints the two string messages x and y on different lines
puts x
puts y

# prints two strings on different lines with a dialog format and inserting x and y
puts "I said: #{x}."
puts "I also said: '#{y}'."

# setting variable hilarious to the boolean false
hilarious = false
# setting a string variable with the hilarious variable interpolated
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints joke_evaluation's message
puts joke_evaluation

# sets two variables w and e to two different strings denoting a left and right
# side of the message
w = "This is the left side of..."
e = "a string with a right side."

# concatenating two strings w and e and printing the output
puts w + e

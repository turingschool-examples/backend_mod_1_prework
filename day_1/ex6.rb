# The varialbe types_of_people has an integer of 10.
types_of_people = 10
# The variable x has a string with a variable inside of it.
x = "There are #{types_of_people}."
# The variable binary is a string that says binary.
binary = "binary"
# The variable do_not is a string that says don't.
do_not = "don't"
# The variable y is a string with 2 variables, both of which are strings.
y = "Those who know #{binary} and those who #{do_not}."

# We are going to print the variable x for display.
puts x
# Print the variable y for display.
puts y
# We are printing a string that contains the variable x which is also a string with an integer inside.
puts "I said: #{x}."
# Printing a string containing the variable y which has a string with 2 more strings inside.
puts "I also said: '#{y}'."

# We are setting the variable hilarious to display false.
hilarious = false
# The variable joke_evaluation is set to a string with the hilarious variable displayed.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Printing the joke_evaluation variable, which will display the string and the hilarous variable.
puts joke_evaluation
# Defining w with a string.
w = "This is the left side of..."
# Defining e with a string.
e = "a string with a right side."
# Displaying our w and then e. Makes a longer string b/c we added them togther.
puts w + e

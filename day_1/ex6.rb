# define a variable for use in the next line.
types_of_people = 10
# defines the variable x as a string using the previously defined variable.
x = "There are #{types_of_people} types of people."
# defines the variable binary as a string - "binary".
binary = "binary"
# defines the variable do_not as a string - "don't".
do_not = "don't"
# defines the variable y as a message using the above defined variables.
y = "Those who know #{binary} and those who #{do_not}."

# prints the variable defined on line 4.
puts x
# prints the variable defined on line 10.
puts y

# prints the string saved above with a preceding "I said: "
puts "I said: #{x}."
# prints the string saved above with a preceding "I also said: "
puts "I also said: '#{y}'."

# defines the variable hilarious as a boolean - false.
hilarious = false
# saves a string using the above defined false variable.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the string saved above.
puts joke_evaluation

# defines the variable w as a string contaning half of a sentance.
w = "This is the left side of..."
# defines the variable e as the other half of the sentance.
e = "a string with a right side."

# prints the variables defined above as a continuious string.
puts w + e

# stings inside strings are on line 10, 18, and 20. 3 instances in total.
# The other lines where strings were used, lines 4, 25, and 36 were using an integer, boolian and addition, respectively.

# adding the variables using the + operation to non-numbers causes strings to be placed directly after one another.
# ruby does not seem to mind variable types chained together.

# using a single quote causes a compiler error around the whitespace. I'm going to guess that single quotes are for characters and not strings.

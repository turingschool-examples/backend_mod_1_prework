# This defines the variable types_of_people as 10
types_of_people = 10
# This defines x as this sentence, with the types_of_people variable embedded in it
x = "There are #{types_of_people} types of people."
# Defines binary as binary
binary = "binary"
# defines do_not as don't
do_not = "don't"
# defines y as a string with the binary and do_not variables embedded in it.
y = "Those who know #{binary} and those who #{do_not}."

# tells ruby to run x and y
puts x
puts y

# tells ruby to run these two strings with x and y variables embedded in them.
puts "I said: #{x}."
puts "I also said: '#{y}'."

# defines variable hilarious as being false
hilarious = false
# defines joke_evaluation as a string with variable hilarious inside it.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# tells ruby to run joke_evaluation string
puts joke_evaluation

# defines variables w and e as two strings
w = "This is the left side of..."
e = "a string with a right side."

# tells ruby to run w and e together
puts w + e

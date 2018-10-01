# this line creates a variable called types_of_people, and assigns a value of 10.
types_of_people = 10
# this line creates a variable called x and sets its value as a string in which it references the value for types_of_people.
x = "There are #{types_of_people} types of people."
# this line creates a variable called binary, and sets its value as a string.
binary = "binary"
# this line creates a variable called do_not, and sets its value as a string.
do_not = "don't"
# this line creates a variable called y, and sets its value as a string in which it references the values for binary and do_not.
y = "Those who know #{binary} and those who #{do_not}."

# this line prints the value of x
puts x
# this line prints the value of y
puts y

# this line prints a string, as well as the value of x.
puts "I said: #{x}."
# this line prints a string, as well as the value of y.
puts "I also said: '#{y}'."

# this line creates a variable called hilarious, and assigns it a value of false.
hilarious = false
# this line creates a variable called joke_evaluation, and sets its value as a string in which it references hilarious.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# this line prints the value of joke_evaluation.
puts joke_evaluation

# this line creates a variable called w and sets its value as a string.
w = "This is the left side of..."
# this line creates a variable called e and sets its value as a string.
e = "a string with a right side."

# this line prints w and e combined.
puts w + e

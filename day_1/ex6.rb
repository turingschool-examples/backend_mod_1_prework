# the variable types_of_people is assigned a value of 10
types_of_people = 10
# prints the string and the value of the variable in the braces
x = "There are #{types_of_people} types of people."
# the variable binary is set to the string "binary"
binary = "binary"
# the variable do_not is set to the string "don't"
do_not = "don't"
# prints the string and the value of the variable in the braces. This puts the string inside a string (binary and do_not)
y = "Those who know #{binary} and those who #{do_not}."

# prints the string that x is set to
puts x
# prints the string that y is set to, which includes strings inside it
puts y

# prints a string with x inside it. A string within a string.
puts "I said: #{x}."
# prints a string with y inside it. A string within a string that has strings.
puts "I also said: '#{y}'."

# assigns the value of false to hilarious
hilarious = false
# assigns a string to joke evaluation, a string that includes the variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the string assigned to joke_evaluation
puts joke_evaluation

# sets w equal to a string
w = 'This is the left side of...'
# sets e equal to a string
e = 'a string with a right side.'

# prints the w string and the e string
puts w + e

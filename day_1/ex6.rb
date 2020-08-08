# Types_of_people variable assignment has a value of ten
types_of_people = 10

# The variable x has a value equal to the string that is intrapolated with the types_of_people variable
x = 'There are #{types_of_people} types of people'

# The variable binary has a value equal to the string
binary = 'binary'

# The variable do_not has a value equal to the string
do_not = "don't"

# The variable y has a value equal to the string that is interpolated with the variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}"

# Print variable x
puts x

# Print variable y
puts y

# Print string interpolated with variable x
puts "I said: #{x}."

# Print string with interpolated variable y
puts "I also said: '#{y}'."

# Assign variable hilarious equal to false
hilarious = false

# The variable joke_evaluation has a value equal to the string which has the variable hilarious interpolated in it
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print variable joke_evaluation
puts joke_evaluation

# Variable w has a value equal to the string
w = "This is the left side of..."

# The variable e has a value equal to the string
e = "a string with a right side."

# Print variables w and e contained in the same string due to the plus symbol
puts w + e

# The + operator appends the variables w and e(contaning two strings). This is called concatenation.

# The use of single-quotes works until you reach a string that has a word with an apostrophy in it. Also, double-quotes allow for string interpolation and single-quotes do not

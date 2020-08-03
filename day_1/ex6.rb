# Assigns the variable types_of_people the value 10
types_of_people = 10
# Assigns the variable x a string value that contains the variable types_of_people via an interpolation
x = 'There are #{types_of_people} types of people.'
# Assigns the variable binary the string value "binary"
binary = 'binary'
# Assigns the variable do_not the string value "don't"
do_not = 'don't'
# Assigns the variable y a string value that contains the variables binary and do_not via interpolations
y = 'Those who know #{binary} and those who #{do_not}.'

# Prints variable x to the terminal
puts x
# Prints variable y to the terminal
puts y

# Prints string containing variable x via interpolation to the terminal
puts 'I said: #{x}.'
# Prints string containing variable y via interpolation (for some reason there are single qoutes around it) to the terminal
puts 'I also said: '#{y}'.'

# Assigns the variable hilarious the boolean value of false
hilarious = false
# Asigns the variable joke_evalution a string value that contains the variable hilarious via interpolation
joke_evaluation = 'Isn't that joke so funny?! #{hilarious}'

# Prints the variable joke_evaluation to the terminal
puts joke_evaluation

# Prints the variable w to the terminal
w = 'This is the left side of...'
# Prints the variable e to the terminal
e = 'a string with a right side.'

# Prints the combination of the variables w and e to the terminal
puts w + e

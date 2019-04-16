# assigning a value to the variable
types_of_people = 10
# here we're assigning a string with the variable types_of_people embedded within it
x = "There are #{types_of_people} types of people."
# setting the variable equal to a string
binary = "binary"
# setting the variable equal to a string
do_not = "don't"
# assigning the variable y equal to a string that has 2 variables embedded within it. Example of a string within a string.
y = "Those who know #{binary} and those who #{do_not}."

# prints the variable x to computer screen
puts x
# prints the variable y to computer screen
puts y

# prints the string along with the embedded value of the x variable. Example of a string within a string.
puts "I said: #{x}."
# prints the string along with the embedded value of the y variable. Example of a string within a string.
puts "I also said: '#{y}'."

# setting the variable hilarious equal to false
hilarious = false
# setting the variable equal to a string with an embedded variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the variable to the computer screen
puts joke_evaluation

# sets the value variable w equal to the string
w = 'This is the left side of...'
# sets the value variable e equal to the string
e = 'a string with a right side.'

# prints the outcome of adding the variables w and e
puts w + e

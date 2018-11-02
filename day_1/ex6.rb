# Creates variable types_of_people and assigns it a value of 10
types_of_people = 10
# Creates variable x and assigns a string.
# It also recalls the variable types_of_people within the string.
x = "There are #{types_of_people} types of people."
# Creates the variable binary and assigns a string with text, binary.
binary = 'binary'
# Creates the variable do_not and assigns a string with text, don't.
do_not = "don't"
# Creates a variable y and assigns it a string.
# The string recalls the variables binary and do_not which are also assigned strings.
y = "Those who know #{binary} and those who #{do_not}."

# generates the string that is assigned to x.
puts x
# generates the string that is assigned to y.
puts y

# the next two lines repeats the above two lines.
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Creates variable hilarious and assigns it a response, false.
hilarious = false
# Creates variable joke_evaluation and assigns it a string.
# The string also recalls the variable hilarious.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Generates the string value of joke_evaluation.
puts joke_evaluation

# Creates variables w and e; both are assigned strings.
w = "This is the left side of..."
e = 'a string with a right side.'

# the output is not a mathemtical operation since the variables are assigned strings.
# the plus sign combines the two variables in the order requested after puts.
puts w + e

# single quotes can be used when assigning strings to variables.
# If a string variable recalls another variable then double quotes need to be used.

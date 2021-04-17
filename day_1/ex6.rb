# sets the value of types_of_people equals 10
types_of_people = 10
# sets the value of x equals a string and value from types_of_people
x = "There are #{types_of_people} types of people."
# sets the value of binary equals a string
binary = 'binary'
# sets the value of do_not equals a string
do_not = "don't"
# sets the value of y equals a string and the values from binary and do_not
y = "Those who know #{binary} and those who #{do_not}."  # string inside a string

# prints the string value of x
puts x
# prints the string value of y
puts y

# prints the string shown and the string value of x
puts "I said: #{x}."  # string inside a string
# prints the string shown and the string value of y
puts "I also said: '#{y}'"  # string inside a string

# sets the value of hilarious boolean equals to false
hilarious = false
# sets the value of joke_evaluation equals to a string and the value from hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the string value of joke_evaluation
puts joke_evaluation

# sets the value of w equals a string
w = 'This is the left side of...'
# sets the value of e equals a string
e = 'a string with a right side.'

# prints the string values of w and e
puts w + e # string inside a string


# Adding the values w and e create a longer string because of the + operator
# being used as it allows for string concatenation which is the fastest way to
# concatenate strings or add them together.


# Changing the "" to '' worked in this program only in the variables that had
# strings as a value. The variables with a string and an octothorpe would not
# compute the variabale inside the octothorpe.
# If the string had a single quote character like don't it would also not work because the
# compiler thinks the string is actually 'don' instead of "don't" - it ommits the t

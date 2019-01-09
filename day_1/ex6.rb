# variable defining number of people
types_of_people = 10

# x is a variable as a string which includes a variable. SIAS
x = "There are #{types_of_people} types of people."

# defines the variable binary
binary = "binary"

# defines the variable do_not
do_not = "don't"

# defines the variable y as a string which includes two variables. SIAS, SIAS
y = "Those who know #{binary} and those who #{do_not}."

# prints the variable x
puts x

# prints the variable y
puts y

# prints the string which includes the variable x SIAS
puts "I said: #{x}."

# prints the string which includes a variable y SIAS
puts "I also said: '#{y}'."

# defines the variable hilarious.
hilarious = false

# defines the variable joke_evaluation as a string which includes a variable. Not a SIAS because 'false' isn't a string?
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints a variable
puts joke_evaluation

# defines the variable w as a string
w = "This is the left side of..."

# defines the variable e as a string
e = "a string with a right side."

# prints the variables w then e
puts w + e

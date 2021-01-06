# Define first variable
types_of_people = 10
# Defines string wtih first variable inserted
x = "There are #{types_of_people} types of people."

# Defines a third variable
binary = "binary"
# Defines a fourth variable
do_not = "don't"
# Defines string wtih two variables inserted
y = "Those who know #{binary} and those who #{do_not}."

# Prints first string
puts x
# Prints second string
puts y

# Prints first string insterted into a string
puts "I said: #{x}."
# Prints second string insterted into a string
puts "I also said: #{y}."

# Define a boolean variable 'hilarious'
hilarious = false
# Defines another string, that has the boolean variable insterted
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints the previous string
puts joke_evaluation

# Defines w string
w = "This is the left side of..."
# Defines e string
e = 'a string with a right side.'

# Prints w and e string in sequence
puts w + e

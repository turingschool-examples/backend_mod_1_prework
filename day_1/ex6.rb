# Assigns value
types_of_people = 10
# Stores string to x using previous value for #
x = "There are #{types_of_people} types of people."
# Stores string
binary = "binary"
# Stores string
do_not = "don't"
# Stores string
y = "Those who know #{binary} and those who #{do_not}."

# Print's string x and y on seperate lines
puts x
puts y

# Print's string x and y on seperate lines inside other strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Declares variable false
hilarious = false

# Stores string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints previous string
puts joke_evaluation

# Stores string w and e
w = "This is the left side of..."
e = "a string with a right side."

# prints w + e side by side
puts w + e

# 4 places where strings are put inside strings Lines {10, 17, 18, 24}
# Adding w + e creates a longer by using operator overloading to combine strings
# '' does work but may cause issues in future programs

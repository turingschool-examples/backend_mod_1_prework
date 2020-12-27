# 10 is an integer assigned to the variable 10
types_of_people = 10
# Using interpolation to create a string with the variable "types_of_people"
# in it that is assigned to the variable "x".
x = "There are #{types_of_people} types of people."
# "binary" is a string assigned to the variable binary.
binary = "binary"
# "don't" is a string assigned to the variable do_not
do_not = "don't"
# Using interpolation to create a string with the variables "binary" and "do_not"
# in it that is assigned to "y".
y = "Those who know #{binary} and those who #{do_not}."

# Prints the x variable out "There are 10 types of people."
puts x
# Prints the y variable out "Those who know binary and those who don't."
puts y

# Prints I said then the x variable
puts "I said: #{x}."
# Prints I also said then the y variable
puts "I also said: '#{y}'."

# hilariouse is a boolean who's value is false.
hilariouse = false
# Using interpolation to create a string with the variable hilariouse assigned
# to the variable joke_evaluation.
joke_evaluation = "Isn't that joke so funny?! #{hilariouse}"

# Prints variable joke_evaluation "Isn't that joke so funny?! false"
puts joke_evaluation

# The string "This is the left side of..." is assigned to w.
w = "This is the left side of..."
# The string "a string with a right side" is assigned to e.
e = "a string with a right side."

# Prints the variables w and e to combine them and make 
# "this is the left side...a string with a right side."
puts w + e

# 3 strings have variables in them "x, y, and joke_evaluation". They are the
# only 3 strings containing variables.

# Printing "w + e" combines both strings to create a longer sentence.

# The code gave me a syntax error on the do_not variable because don't has a
# single quote in the word.

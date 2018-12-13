# assigning a variable to the value of 10
types_of_people = 10
# string interpolation being assigned to the variable x
x = "There are #{types_of_people} types of people."
# assigning a string to a variable
binary = "binary"
do_not = "don't"

# string interpolation with variables above and assigning it to a new variable y
y = "Those who know #{binary} and those who #{do_not}."

# logs x and y
puts x
puts y

# Prints the evaluation of x and y interpolated into strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Assigns the boolean value to the variable
hilarious = false
# String interpolation of boolean variable assigned to new variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# logs the above varible
puts joke_evaluation

# Assigning strings to variables
w = "This is the left side of..."
e = "a string with a right side."

# concatenating the two above variables and logging
puts w + e
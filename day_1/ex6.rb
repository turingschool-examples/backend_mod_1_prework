# Assigns the integer value of 10 to the variable name `types_of_people`.
types_of_people = 10
# Assigns a string with `types_of_people` interpolated into the string to the variable name `x`.
x = "There are #{types_of_people} types of people."
# Assigns the string "binary" to the variable name `binary`.
binary = "binary"
# Assigns the string "don't" to the variable name `do_not`.
do_not = "don't"
# Assigns a string with `binary` and `do_not` interpolated into the string to the variable name `y`.
y = "Those who know #{binary} and those who #{do_not}."

# Prints `x` to the console with a new line proceeding after.
puts x
# Prints `y` to the console with a new line proceeding after.
puts y

# Prints a string with `x` interpolated into the string to the console with a new line proceeding after.
puts "I said: #{x}."
# Prints a string with `y` interpolated into the string to the console with a new line proceeding after.
puts "I also said '#{y}'."

# Assigns the boolean value of `false` to the variable name `hilarious`.
hilarious = false
# Assigns a string with `hilarious interpolated into the string to the variable name `joke_evaluation`.
joke_evaluation = "Isn't that joke funny?! #{hilarious}"

# Prints `joke_evaluation` to the console with a new line proceeding after.
puts joke_evaluation

# Assigns a string to the variable name `w`.
w = "This is the left side of..."
# Assigns a string to the variable name `e`.
e = "a string with a right side."

# Prints the value of `w` concatenated with the value of `e` to the console with a new line proceeding after.
puts w + e

# Assign the value 10 to the variable types_of_people.
types_of_people = 10
# Assign a variable using string interpolation and the variable types_of_people defined above.
x = "There are #{types_of_people} types of people."
# Assign the value "binary" to the variable binary.
binary = "binary"
# Assign the value "don't" to the variable do_not.
do_not = "don't"
# Assign a variable using string interpolation and the variables binary and do_not defined above.
y = "Those who know #{binary} and those who #{do_not}."

# Print the variable x which was defined above.
puts x
# Print the varaible y which was defined above.
puts y

# Print a string using string interpolation.
puts "I said: #{x}"
# Print a string using string interpolation.
puts "I also said '#{y}'."

# Assign the boolean value false to the variable hilarious.
hilarious = false
# Assign a variable using string interpolation and the variable hilarious defined above.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print a variable.
puts joke_evaluation

# Assign a variable with a string.
w = "This is the left side of..."
# Assign a variable with a string.
e = "a string with a right side."

# Print the result of combining two variables.
puts w + e

# The lesson asks us to find all the places where a string is put inside of a string. There are 4.

# The lesson also asks us to explain why adding the two strings w and e with + makes it a longer string.
# This makes a longer string because they are two of the same data type.

# This program would not work if single quotes were used, beacuse there are contractions in strings which use a single quote already.
# For example, don't, isn't.

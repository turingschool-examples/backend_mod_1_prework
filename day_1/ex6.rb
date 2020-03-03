# Defines number of different types of people
types_of_people = 10
# Defines x as how many different types of people there are.
x = "There are #{types_of_people} types of people."
# Defines a variable named binary as a string of the same name.
binary = "binary"
# Creates a variable that turns do not into a contraction.
do_not = "don't"
# Defines a string that describes two types of people.
y = "Those who know #{binary} and those who #{do_not}."

# Prints the definition of variable x.
puts x
# Prints the definition of variable y.
puts y

# Prints string that says they said the definition of x.
puts "I said: #{x}."
# Prints string that says they also said the definition of y.
puts "I also said: '#{y}'."

# Defines hilarious as a false statement.
hilarious = false
# Defines joke_evaluation as a question with the variable hilarious as the answer.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints the variable joke_evaluation.
puts joke_evaluation

# Defines the variable w as the left side of a statement.
w = "This is the left side of..."
# Defines the variable e as the right side of a statement.
e = "a string with a right side."

# Prints the left and right side of a single statement.
puts w + e

# Study Drill 4: Adding w & e prints the e string directly after the w string.
# Study Drill 5: Changing the double quotes doesn't work for two reasons. One, if there's a single quote in the string, it reads it as code instead of part of the string. Two, the #{} doesn't register as a calculation in a string if you use single quotes. Instead it reads it as part of the string to be printed as typed.

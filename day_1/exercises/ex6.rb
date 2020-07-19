# Value for types of people (10), meaning 2 in binary
types_of_people = 10
# Sets value for variable x as the string and includes the variable "types_of_people" to complete.
x = "There are #{types_of_people} types of people."
# Sets value for variable binary to print string "binary"
binary = "binary"
# Sets value for variable do_not to print string "don't"
do_not = "don't"
# Sets value for variable y as a string which includes the variable binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# Prints the x variable - string as defined above
puts x
# Prints the y variable - string as defined above
puts y

# Prints "I said: " then the x variable string
puts "I said: #{x}."
# Prints "I also said: " then the y variable string
puts "I also said: '#{y}'."

# Sets variable hilarious to equal false
hilarious = false
# Sets variable joke_evaluationto equal string including the hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints the variable: joke evaluation string
puts joke_evaluation

# Sets w as a variable to include string as defined below
w = "This is the left side of..."
# Sets y as a variable to include string as defined below
e = "a string with a right side."

# Prints the strings both the w and e variable, combining them with +
puts w + e

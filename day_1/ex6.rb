# This line defines the variable types_of_people as being equal to 10.
types_of_people = 10
# This line defines the variable x as being equal to the string "There are #{types_of_people} types of people.", where #{types of people} will be replaced with the value that has been assigned to that variable.
x = 'There are #{types_of_people} types of people.'
# This line defines the variable binary as being equal to the string "binary".
binary = "binary"
# This line defines the variable do_not as being equal to the string "don't".
do_not = "don't"
# This line defines the variable y as being equal to the line "Those who know #{binary} and those who #{do_not}.", where #{binary} and #{do_not} will be replaced with their respective values.
y = "Those who know #{binary} and those who #{do_not}."

# This line prints the value that has been assigned to x to the console, in this case that is "There are 10 types of people."
puts x
# This line prints the value that has been assigned to y to the console, in this case that is "Those who know binary and those who don't."
puts y

# This line prints "I said:" followed by the value that has been assigned to x, in this case that is "There are 10 types of people."
puts "I said: #{x}."
# This line prints "I also said:" followed by the value that has been assigned to y, in this case that is "Those who know binary and those who don't."
puts "I also said: '#{y}'."

# This line sets the variable hilarious equal to the boolean value false.
hilarious = false
# This line sets the variable joke_evaluation equal to the string "Isn't that joke so funny?! #{hilarious}"
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# This line prints the value that has been assigned to joke_evaluation, in this case "Isn't that joke so funny?! false"
puts joke_evaluation

# This line sets the variable w equal to the string "This is the left side of..."
w = "This is the left side of..."
# This line sets the variable e equal to the string "a string with a right side."
e = "a string with a right side."

# This combines values that have been assigned to variables w and e, producing the result "This is the left side of...a string with a right side."
puts w + e

# Study Drills
# There are only three places where a string is inside a string. The others a boolean inside a string and an integer inside a string.
# When two strings are added together using the plus symbol, the strings are placed one after another and combined into one string.
# Replacing the " with ' does not work correctly because the existing use of ' within some of the strings changes the formating.

# Assigns a types_of_people variable
types_of_people = 10
# Assigns a string to 'x' while also calling #{types_of_people} in that string
x = "There are #{types_of_people} types of people."
# Assigns binary a variable
binary = "binary"
# Assigns do_not a variable
do_not = "don't"
# Assigns a string to 'y' while calling binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# Puts "There are 10 types of people"
puts x
# Puts "Those who know binary and those who don't"
puts y

# Repeats
puts "I said: #{x}."
# Repeats
puts "I also said: '#{y}'."

# Assigns hilarious a boolean
hilarious = false
# Puts a string, and the output of hilarious which is 'false'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

# String
w = "This is the left side of..."
# String
e = "A string with a right side."

# String concatenation, puts "This is the left side of... a string with a right side."
puts w + e

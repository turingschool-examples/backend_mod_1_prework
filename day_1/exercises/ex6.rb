# variable defining the number of types of people
types_of_people = 10
# variable putting previous variable into a string (string inside of a string)
x = "There are #{types_of_people} types of people."
# variable setting binary to "binary"
binary = "binary"
# variable setting do_not to "don"t"
do_not = "don't"
# variable string putting binary and and do_not together in a sentence (string inside of a string)
y = "Those who know #{binary} and those who #{do_not}."

# prints variable x
puts x
# prints variable y
puts y

# prints sentence with variable x (string inside of a string)
puts "I said: #{x}."
# prints sentence with variable y (string inside of a string)
puts "I also said: '#{y}''."

# boolean variable assigning hilarious as false
hilarious = false
# variable including a string with the previous variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the joke_evaluation variable
puts joke_evaluation

# variable string defining w
w = "This is the left side of..."
# variable string degining e
e = "a string with a right side."

# prints the two previous variables together
puts w + e

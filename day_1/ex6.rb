# defines the types_of_people variable to equal 10
types_of_people = 10
# defines x as a string and inserts the types_of_people variable, which is 10
x = "There are #{types_of_people} types of people."
# defines the "binary" string as a variable named binary
binary = "binary"
# defines a do_not variable to equal the "don't" string
do_not = "don't"
# defines a variable y to equal the string with the binary & do_not variables inserted
y = "Those who know #{binary} and those who #{do_not}."

# prints a string with the x variable string inserted
puts "I said: #{x}."
# prints a string with the y variable string inserted
puts "I also said: '#{y}'."

# defines a variable hilarious to equal the boolean value false
hilarious = false
# defines a variable joke_evaluation to be the string with the hilarious variable inserted
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the joke_evaluation variable string
puts joke_evaluation

# defines w as a left side string
w = "This is the left side of..."
# defines e as a right side string
e = "a string with a right side."

# prints w & e appended together
puts w + e

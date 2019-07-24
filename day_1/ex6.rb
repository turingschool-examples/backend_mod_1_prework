# number of types of people
types_of_people = 10
# string for the first line of the joke
x = "There are #{types_of_people} types of people."
# string variable for the word binary
binary = "binary"
# string variable for the contraction don't
do_not = "don't"
# string for the punch line of the joke with interpolation of variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# prints the first line of the joke to the terminal
puts x
# prints the second line of the joke to the terminal
puts y

# repeats the first line of the joke
puts "I said : #{x}."
# repeats the second line of the joke
puts "I also said: '#{y}'."

# sets the joke evaluation boolean
hilarious = false
# a string with the joke evaluation passed in at the end
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints joke_evaluation string from line 25
puts joke_evaluation

# assigns the left side string ot the variable w
w = 'This is the left side of...'
# assigns the right side string ot the variable e
e = 'a string with a right side.'

# prints the left and right side of the string together
puts w + e

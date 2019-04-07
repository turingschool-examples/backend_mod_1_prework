#This defines the number of types of people as 10
types_of_people = 10
#x is the variable that = the string
x = "There are #{types_of_people} types of people."
#variable binary = string "binary"
binary = "binary"
#variable do_not = string "don't"
do_not = "don't"
#This prints  a string that replaces the bracketed variables with their
#corresponding strings
y = "Those who know #{binary} and those who #{do_not}."

#prints the variables associated with x and y
puts x
puts y

# prints string and string replacing x and y
puts "I said: #{x}."
puts "I also said: '#{y}'."

#variable hilarious = boolean (false)
hilarious = false

# PRINTS string and the boolean of hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints string for the variable joke_evaluation
puts joke_evaluation

#defines var w and e into strings
w = "This is the left side of..."
e = "a string with a right side."

#prints strings for w and e next to eachother in order of how they are entered
puts w + e

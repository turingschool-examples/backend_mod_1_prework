# variable
types_of_people = 10
# varible string + nested variable
x = "There are #{types_of_people} types of people."
# variable string
binary = "binary"
# variable string
do_not = "don't"
# variable string + nested variable strings
y = "Those who know #{binary} and those who #{do_not}."
# print
puts x
# print
puts y
# print w/ nested variable string
puts "I said #{x}."
# print w/ nested variable strings
puts "I said #{y}."
# variable
hilarious = false
# variable string + nested variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# print
puts joke_evaluation
# variable string
w = "This is the left side of..."
# variable string
e = "a string with a right side."
# variable
puts w + e

# Using just '___' rather than "___" results in error, specifically while using contractions.
# Adding w & e are not numeric values and cannot be added to each other mathematically, so it stands to reason they would just be set beside each other in whatever order they're presented in.
  #Proof: the command [puts e + w] outputs the opposite of [puts e + w]

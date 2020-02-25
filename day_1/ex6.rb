# Assigns types_of_people as 10
types_of_people = 10
# Assigns x as "There are #{types_of_people} types of people." # includes string interpolation
x = "There are #{types_of_people} types of people."
# Assigns binary as "binary"
binary = "binary"
# Assigns do_not as "don't"
do_not = "don't"
# Assigns y as "Those woh know #{binary} and those who #{do_not}." # includes two string interpolations
y = "Those who know #{binary} and those who #{do_not}."
# prints x
puts x
# prints y
puts y
# prints "I said: #{x}." includes three string interpolations
puts "I said: #{x}."
# prints "I also said: '#{y}'." includes four string interpolations
puts "I also said: '#{y}'."
#Assigns hilarious as false
hilarious = false
#Assigns joke_evaluation as "Isn't that joke so funny?! " Includes a string interpolation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# prints joke_evaluation
puts joke_evaluation
#Assigns w as "This is the left side of.."
w = "This is the left side of..."
#Assigns e as "a string with a right side."
e = "a string with a right side."
# prints w plus e. Which combines to two strings into one string
puts w + e
# when you change the single and double quotes around a string either will work
# the two different quotes are there so you can use quotes in a string

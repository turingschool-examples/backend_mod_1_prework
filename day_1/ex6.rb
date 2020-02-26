# assigns 10 to types of people varriable
types_of_people = 10
#a variable that uses string interpolation to create another string.
x = "There are #{types_of_people} types of people."
# assigns string values to these varriables
binary = "binary"
do_not = "don't"
#assigns a varriable while using string interpolation
y = "Those who know #{binary} and those who #{do_not}."
#calls the info assigned to these varraibles
puts x
puts y
#strings within strings.
puts "I said: #{x}."
puts "I also said: '#{y}'."
#assigns a boolean and a string to these varraibles. And uses interpolation.
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#calls the varriable "joke_evaluation"
puts joke_evaluation
#assigns strings to one letter varriables
w = "This is the left side of..."
e = "a string with a right side."
#apending two strings together to create a long string.
puts w + e
# changing quotes from double to single does not allow string interpolation

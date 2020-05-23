#declare variable and setting it to an integer
types_of_people = 10
#declaring a variable and interpolating a previous variable within the string
x = "There are #{types_of_people} types of people."

#declaring two new variable to strings
binary = "binary"
do_not = "don't"
#declaring 'y' and interpolating 2 variable within the string
y = "Those who know #{binary} and those who #{do_not}."

#puts variable x and y respectively
puts x
puts y

#interplating x and y in a string and puts them both, respectively
puts "I said: #{x}."
puts "I also said: '#{y}'."

#boolean expression, setting a variable to false
hilarious = false
#new variable interpolates the boolean in a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#puts variable
puts joke_evaluation

#declaring two variables to strings

w = "This is the left side of . . ."
e = "a string with a right side."
#combining and puts-ing 2 strings
puts w + e

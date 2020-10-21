#setting variable
types_of_people = 10
#assigning string to x
x = "There are #{types_of_people} types of people."
#assigning the word binary to binary
binary = "binary"
#assigning string to do_not
do_not = "don't"
#assigning string to y with interpolation
y = "Those who know #{binary} and those who #{do_not}."

#outputting x and y
puts x
puts y

#outputting senctences with interpolation of x and y
puts "I said: #{x}."
puts "I also said: '#{y}'."

#assigning boolean
hilarious = false
#assigning string with interpolation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#outputting joke
puts joke_evaluation

#assigning strings
w = 'This is the left side of...'
e = "a string with a right side."

#combining string and outputting them
puts w + e

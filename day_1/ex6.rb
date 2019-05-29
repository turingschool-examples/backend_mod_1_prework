#defines string
types_of_people = 10
#defines variable that references other variable
x = "There are #{types_of_people} types of people."
#defines string
binary = "binary"
#defines string
do_not = "don't"
#defines string  that refernces other string
y = "Those who know #{binary} and those who #{do_not}."
# prints x
puts x
#prints y
puts y
#prints string + x
puts "I said: #{x}."
#prints string + y
puts "I also said: '#{y}'."
#defines string
hilarious = false
#defines string that references other string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints string
puts joke_evaluation
#defines string
w = 'This is the left side of...'
#defines string
e = 'a string with a right side.'
#prints two strings
puts w + e

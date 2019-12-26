#assigns variable to number 10
types_of_people = 10
#assigns variable to interpolated string which returns the value '10' for the variable 'types_of_people'
x = "There are #{types_of_people} types of people."
#assigns variable to string
binary = "binary"
#assigns variable to string
do_not = "don't"
#assigns variable to interpolated string with both variables returning strings
y = "Those who know #{binary} and those who #{do_not}."

#prints result of interpolated string
puts x
puts y

#prints string with embbeded result of interpolated string
puts "I said: #{x}."
puts "I also said: '#{y}'."

#assigns variable to the value 'false'
hilarious = false
#assigns variable to interpolated string which returns the value 'false'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints result of interpolated string
puts joke_evaluation

#assigns variable to string
w = "This is the left side of ..."
e = "a string with a right side."

#prints result of variable 'e' to result of variable 'w'
puts w + e
#adding strings w and e makes a longer string because the value of the strings is not numerical
#so the equation w + e simply puts one string in front of the other

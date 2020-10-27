#assigning 10 to types_of_people
types_of_people = 10
#assigning a string to x variable
x = "There are #{types_of_people} types of people."
#assigning 'binary' to binary varialbe
binary = "binary"
#assigning 'don't' to do_not variable
do_not = "don't"
#assigning a string to y variable
y = "Those who know #{binary} and those who #{do_not}." #string inside a string

#prints the string stored in x variable
puts x
#prints the string stored in y variable
puts y

#prints a string with the x variable using string interpolation
puts "I said: #{x}." #string inside a string
#prints a string with the y variable using string interpolation
puts "I also said: '#{y}'." #string inside a string

#assigning false to hilarious variable
hilarious = false
#assigning a string to joke_evaluation variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints the string stored in joke_evaluation
puts joke_evaluation

#assigning a string to w variable
w = "This is the left side of..."
#assigning a string to e variable
e = "a string with a right side."

#prints the w and e variables combined
puts w + e #you are combining them and not puts each one

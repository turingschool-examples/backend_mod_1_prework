#Create a variable named types_of_people and set it equal to 10
types_of_people = 10
#Create a variable named x and set it to the string below, which calls types_of_people
x = "There are #{types_of_people} types of people." #String inside a string
#Create a variable named binary and set it to a string "binary"
binary = "binary"
#Create a variable named do_not and set it to a string "don't"
do_not = "don't"
#Create a variable named y and set it equal to the string below, which calls binary and do_not
y = "Those who know #{binary} and those who #{do_not}." #String inside a string twice

#Print the value of x
puts x
#Print the value of y
puts y

#Print "I said (value of x)."
puts "I said: #{x}."
#Print "I also said ''(value of y).''"
puts "I also said '#{y}'."

#Create a boolean variable named hilarious and set it to false
hilarious = false
#Create a string variable named joke_evaluation and set it equal to a string which also calls hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #String inside a string

#Print the value of joke_evaluation
puts joke_evaluation

#Create a string variable named w and set it equal to the string below
w = "This is the left side of..."
#Create a string variable named e and set it equal to the string below
e = "a string with a right side"

#Print the values of w and e next to each other on the same line
puts w + e

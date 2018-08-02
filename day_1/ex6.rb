# set the value of 10 on the varable types of people
types_of_people = 10
#add to variable "x" the value of a string (in this case a string inside string)
x = "There are #{ types_of_people} types of people."
# assign to the variable binary a string "binary"
binary = "binary"
# assign to the variable do_not a string "don't"
do_not = "don't"
#add to the variable y a string value
y = "Those who know #{binary} and those who #{do_not}."

# print the variables x and y
puts x
puts y

#print a string and also the value of a variable (x and y  are also a string )
puts "I said: #{x}."
puts "I also said: '#{y}'."
#assing the  boolean word "false" to the variable hilarious
hilarious = false
#add to the variable a string value
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#printing the variable  joke_evaluation
puts joke_evaluation
#assing to w and e string values
w = "This is the left side of..."
e = "a string with a right side."
#print the add between the variable w and e. Sense Ruby treat string like objects, adding two strings will merge them
puts w + e

#Assigns data to variable
types_of_people = 10
#Assigns data (string) to variable x including interpolated value within string
x = "there are #{types_of_people} types of people."
#Assigns data (string) to variable
binary = "binary"
#Assigns data (string) to variable
do_not = "don't"
#Assigns data (string) to variable including interpolated variables within string
y = "Those who know #{binary} and those who #{do_not}."

#prints variable
puts x
#prints variable
puts y

#prints string with interpolated variable.
puts "I said: #{x}."
#prints string with interpolated variable.
puts "I also said: '#{y}'."

#assigns boolean value to variable
hilarious = false
#assigns string to variable with interpolated boolean value included in string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints variable
puts joke_evaluation

#Assigns string to variable
w = "This is the left side of..."
#Assigns string to variable
e = "a string with a right side."

#Prints concatonated string using interpolated variable values
puts w + e

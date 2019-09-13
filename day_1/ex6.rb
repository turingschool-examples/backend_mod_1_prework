#Declare variable
types_of_people = 10
#Declare variable with varible nested inside
x = "There are #{types_of_people} types of people."
#Declare variable
binary = "binary"
#Declare variable
do_not = "don't"
#Declare variable with two other variables nested inside
y = "Those who know #{binary} and those who #{do_not}."

#print variables x & y
puts x
puts y

#Print those variables inside other strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

#Declare boolean
hilarious = false
#Declare string variable with boolean inside it as string.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#Print that variable
puts joke_evaluation

#Declare two variables.
w = "This is the left side of..."
e = "a string with a right side."

#Print them together
puts w + e


#I think there are 6 places with a string in a string. Ruby is converting the boolean & Integer variables to string.
#Adding two strings makes a longer string because that's how concatenation works.
#Strings won't work as is with single quotes because of the ' in "don't"

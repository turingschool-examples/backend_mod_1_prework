types_of_people = 10
#calls the variable we just set to make a string
x = "There are #{types_of_people} types of people."
binary = "binary"
#using single quotes instead of double quotes here, this would break
#as it would see "don", then throw an error because it doesn't know what to do with t'
do_not = "don't"
#calls the two variables we just set to make a new string
y = "Those who know #{binary} and those who #{do_not}."

#prints out those two strings we made
puts x
puts y

#prints out those two strings inside a different string
puts "I said: #{x}."
#if you were to use single quotes instead of double quotes, this line would cut off
#it would see the string "I also said: ", then see the # outside the string
#this would comment out the rest of the line
puts "I also said: '#{y}'."

hilarious = false
#pulls the boolean variable we just set as a part of a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints that string
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

#concatenates two strings
puts w + e

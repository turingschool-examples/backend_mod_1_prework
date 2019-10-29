#declares int variable and sets it to 10
types_of_people = 10
#a string sentence with the int, types_of_people in it
x = "There are #{types_of_people} types of people."
#string "binary" equals... "binary"
binary = "binary"
#string "do_not" equals "don't"
do_not = "don't"
#string sentence with the strings binary and do_not int it
y = "Those who know #{binary} and those who #{do_not}."
#prints string x
puts x
#prings string y
puts y

#prints a string with string x in it
puts "I said: #{x}."
#prints a string with string y in it
puts "I also said: '#{y}'."

#declare a boolean and sets it as false
hilarious = false
#declares a string with boolean hilarious in it
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints joke_evaluation
puts joke_evaluation
#declares string w
w = "This is the left side of..."
#declares string e
e = "a string with a right side."
#prints w and e in a single line together
puts w + e

#there are 3 places where a string is put inside a strings
#adding w and e makes a longer string because it's combining the two together
#replacing double-quotes with single-quotes does not work for do_not because
#the apostrophe in "don't" will be considered the closing quote, and the closing
#quote will become the start of a new string

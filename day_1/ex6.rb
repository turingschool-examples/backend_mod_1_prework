#define typesofpeople
typesofpeople = 10
#encapsulate typesofpeople in a string
x = "There are #{typesofpeople} types of people."
#define the string binary
binary = "binary"
#define do_not
do_not = "don't"
#encapsulate both strings in a larger string
y = "Those who know #{binary} and those who #{do_not}."

#print x and y strings
puts x
puts y

#reiterate but nested larger strings
puts "I said: #{x}."
puts "I also said: #{y}."

#set boolean variable to false
hilarious = false
#insert variable in a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#print string
puts joke_evaluation

#define two different strings
w =  "This is the left side of..."
e =  'a string with a right side.'

#concatenate strings together to make full sentence
puts w + e
#concatenating the strings together makes it appear as one, larger continuous
#string when printed to the terminal.
#single quotes still work as along as they encapsulate the definition 

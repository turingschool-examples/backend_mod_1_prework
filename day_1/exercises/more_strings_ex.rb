# assigns 10 to the types_of_people variable
types_of_people = 10
# assigns a string filled with a variable to x
x = "There are #{types_of_people} types of people."
# assigns the variable binary to a string
binary = "binary"
# assigns the variable do_not to a string
do_not = "don't"
# assigns the varaible y to a string filled with two other string variables (string inside a string)
y = "Those who know #{binary} and those who #{do_not}."

#prints x
puts x
#prints y
puts y

# prints a string filled with a variable that happens to be a string filled with a varaible (string inside a string inception)
puts "I said: #{x}" # too many periods in recommended code, so I removed one
# prints out a string filled with a variable that happens to be a string filled with two string variables( string inception)
puts "I also said: '#{y}'" # too many periods in recommended code so I removed one

#assigns the var hilarious the value of false
hilarious = false
# assigns the var joke_evaluationt to a string filled witha  variable
joke_evaluation = "Isn't that joke so funny?!#{hilarious}" # single quotes don't work when the string has an apostrophe.

#prints joke_evaluation
puts joke_evaluation

#assigns the var w to a string
w = 'This is the left side of...' #single quotes work when the string doesn't have an apostrophe
#assigns the var e to a string
e = "a string with a right side."

#prints the concatonated version of w and e variables effectivly adding the two strings tpgether end to end
puts w + e

# assigning value of 10 to variable
types_of_people = 10
#string interpolation of the above variable
x = "There are #{types_of_people} types of people."
#assigning a variable equal to a string
binary = "binary"
#assigning a string value to variable do_not
do_not = "don't"
# using string interpolation with binary and do_not
y = "Those who know #{binary} and those who #{do_not}."
# prints variable x
puts x
#prints variable y
puts y
#prints x using string interpolation
puts "I said: #{x}."
#prints y again using string interpolation
puts "I also said: '#{y}'."
#assigning hilarious equal to a false boolean value
hilarious = false
#using string interpolation to print the value of hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# prints joke_evaluation
puts joke_evaluation
#assigns a string to w
w = "This is the left side of..."
# assigns a string to e
e = "a string with a right side."
# prints the concatenation of two variables which happen to be strings
puts w + e

# 4. it concatenates two shorter Strings
# they work with strings where there isn't already a single quote. you need to alternate or use excape characters or else you'll accidentally prematurely close the string. 

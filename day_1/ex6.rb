# assigns integer to variable
types_of_people = 10
# assigns string (with integer) to variable
x = "There are #{types_of_people} types of people."
# assigns string to variable
binary = "binary"
# assigns string to variable
do_not = "don't"
# assigns string (with other strings) to variable
y = "Those who know #{binary} and those who #{do_not}."

#prints x, then y
puts x
puts y

#prints the string with other string
puts "I said: #{x}."
puts "I also said: '#{y}'."


#assigns boolean value to variable
hilarious = false
#assigns string (with boolean value) to variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints variable
puts joke_evaluation

#assigns string to variable
w = "This is the left side of..."
e = "a string with a right side."

puts w + e

#study drill 2
#4
#study drill 4
# Yes, because the other variables that are places inside a string are not strings- they are integers or boolean values
#study drill 4
# Adding the two strings w and e with + makes a longer string (concatenation), because you are putting two strings together- using the + tells ruby to 'add' them or combine them when puts-ing
#stude drill 5
#they still work! This must be because ruby allows both syntax forms, but other languages probably won't. We will need to use whatever is best practie to keep our code consistent and readable.

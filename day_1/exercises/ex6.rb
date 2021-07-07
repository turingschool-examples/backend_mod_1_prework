# setting a varialbe equal to the value of 10
types_of_people = 10
# setting the variable 'x' equal to a string with another
# string inside of it, which has a value of 10.
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary}
 and those who #{do_not}."

# will display the variable x (which is set equal to a value of a string)
# and also will display y
 puts x
 puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

# this sets the boolean value of the variable 'hilarious'
# equal to 'false'
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# This puts both variables (in this case, these two strings)
# togeter with the '+'. It makes it a longer string because
# both 'w' and 'e' are strings. 'Adding' these strings togeter
# gives us the result of putting 2 strings together. Ruby
# intuitively knows that if two variables are similar,
# to just put them together without adding an unnecessary
# "" in between them.
puts w + e

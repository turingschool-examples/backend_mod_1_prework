#variable assigned to 10
types_of_people = 10
#x is a variable set to a string, with types_of_people interpolated in
x = "There are #{types_of_people} types of people."
#variable set
binary = "binary"
#variable set
do_not = "don't"
# y is a variable assigned to a string with two variables interpolated into it
y = "Those who know #{binary} and those who #{do_not}."
#prints x & y
puts x
puts y
#prints x & y with a string & interpolation
puts "I said: #{x}."
puts "I also said: '#{y}'."
#setting a variable to a boolean
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation
#two variables set to strings
w = "This is the left side of..."
e = "a string with a right side."
#concatenated strings
puts w + e

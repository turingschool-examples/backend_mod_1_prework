#sets variable
types_of_people = 10
#inserts previous variable into the string
x = "There are #{types_of_people} types of people."
#sets 2 more variables
binary = "binary"
do_not = "don't"
#inserts those variables into this string
y = "Those who know #{binary} and those who #{do_not}."

#prints the nested strings defined above
puts x
puts y
#nests the above strings once more into a printed statement
puts "I said: #{x}."
puts "I also said: #{y}."
#reinforcement of the above principles
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation
#illustrates how text strings can be combined with addition
w = "This is the left side of..."
e = "a string with a right side."

puts w + e

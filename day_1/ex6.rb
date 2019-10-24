types_of_people = 10
# init int
x = "There are #{types_of_people} types of people."
# init string with ref to int
binary = "binary"
# init string
do_not = "don't"
# init string
y = "Those who know #{binary} and those who #{do_not}."
# init string with ref to 2 other strings

puts x
# print var

puts y
# print var

puts "I said: #{x}."
# print string with var ref
puts "I also said: '#{y}'."
# print string with var ref

hilarious = false
# init binary
joke_evaluation = "Isn't that jose so funny?! #{hilarious}"
# init string with var ref

puts joke_evaluation
# prints var

w = "This is the left side of..."
# init var string
e = "a string with a right side."
# init var string

puts w + e
# prints 1 var plus the other

# defining class
types_of_people = 10
# defining x also uses types_of_people in interpolation
x = " There are #{types_of_people} types of people."
# defining binary
binary = "binary"
# defining do_not
do_not = "don't"
#defining y and uses interpolations
y = "Those who know #{binary} and those who #{do_not}."
# print x
puts x
# print y
puts y
# print string and x is interpolated
puts "I said: #{x}."
# print string and y is interpolated
puts "I also said: '#{y}'."
# defining hilarious
hilarious = false
# defining joke_evaluation and interpolate hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# print joke_evaluation
puts joke_evaluation
# defining w
w = "This is the left side of ..."
# defining e
e = "a string with a right side."
# print w and e. It work this way because the editor is treating w + e like an integer and not a string.
puts w + e

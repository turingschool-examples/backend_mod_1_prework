# defines variable types_of_people to equal 10
types_of_people = 10
# defines variable x to equal string (with included variable string)
x = "There are #{types_of_people} types of people."
# defines variable binary to equal string "binary"
binary = "binary"
# defines variable do_not to equal string "don't"
do_not = "don't"
# defines variable y to equal string (with included variable strings)
y = "Those who know #{binary} and those who #{do_not}."

# prints value of variable x
puts x
# prints value of variable y
puts y

# prints string and value of variable x
puts "I said: #{x}."
# prints string and value of variable y
puts "I also said: '#{y}'."

# defines variable hilarious to equal boolean false
hilarious = false
# defines variable joke_evaluation to equal string and value of variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints value of variable joke_evaluation
puts joke_evaluation

# defines variable w to equal string
w = "This is the left side of..."
# defines variable e to equal string
e = "a string with a right side."

# prints concantenated strings assigned to variables w and e
puts w + e

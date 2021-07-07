# types_of_people variable set equal to 10
types_of_people = 10
# variable named x is assigned to a string where
# types_of_people is embedded in that string
x = "There are #{types_of_people} types of people."
# variable named binary is set equal to string "binary"
binary = "binary"
# variable named do_not is set equal to string "don't"
do_not = "don't"
# variable named y is set equal to a string where
# binary and do_not variabled are embedded
y = "Those who know #{binary} and those who #{do_not}."
# prints the string "There are 10 types of people."
puts x
# prints the string "Those who know binary and those who don't."
puts y
# prints "I said:" and the value of variable x
puts "I said: #{x}."
# prints "I also said:" and the value of variable y
puts "I also said: '#{y}'."
# variable named hilarious equals false
hilarious = false
# variable named joke_evaluation equals a string where
# the hilarious variable is embedded
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# prints the string "Isn't that joke so funny?! false"
puts joke_evaluation
# variable w is created and assigned to the string
# "This is the leaft side of..."
w = "This is the left side of..."
# variable e is created and assigned to the string
# "a string with a right side."
e = "a string with a right side."
# prints both strings that are assigned to variables w and e
puts w + e

# Study Drill
# There are 6 places where a string is put inside a string.
# w + e makes a longer string because the result is a combination of the
# string assigned to w and the string assigned to e.
# Changing the strings to single quotes does not work when a variable is
# embedded in that same string.

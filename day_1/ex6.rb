# 10 types of people
types_of_people = 10
# variable x equals the following string
x = "There are #{types_of_people} types of people."
# binary variable equals "binary" string
binary = "binary"
# do_not variable equals "don't"
do_not = "don't"
# y variable equals the following string, to include variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}."
# x = "There are 10 types of people."
puts x
# y = "Those who know binary and those who don't."
puts y
# Puts the following with reference the variable x and variables referenced in x.
puts "I said: #{x}."
# Same with y
puts "I also said: '#{y}'."
# boolean, hilarious = false
hilarious = false
# variable uses reference to variable hilarious, which is false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# puts "Isn't that joke so funny?! false"
puts joke_evaluation
# variable w and e are defined...
w = 'This is the left side of...'
e = 'a string with a right side.'
# then added together: "This is the left side of...a string with a right side."
puts w + e

# study drill 2: there are 6 places where a string is put inside a string.
# study drill 3: a string is put inside a string with #{_}, so six times.
# study drill 4: adding two strings is like arithmetic, except with two string variables instead of integers/floats
# study drill 5: Yes, they still work, it seems like both single- and double-quotes work as long as it is consistent.

types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."
# the sentences are given short variables to save time from typing them out again.
puts x
puts y
# using the variable here saves from re-typing the long sentence.
puts "I said: #{x}."
puts "I also said: '#{y}'."
# you don't have to type out the whole sentence again and can change each part before the puts.
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation
# allows you to change the beginning or end of the sentence and keep them in a line.
w = 'This is the left side of...'
e = 'a string with a right side.'

puts w + e
# 2. 5 strings inside strings
# 4. Because they are added together and both in ""
# 5. Still works because with both "" and '' Ruby knows it is a string.

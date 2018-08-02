# + # does addition
#  - # does subtraction
# / # does division
# * # does multiplication
# % # remainder of x divided by Y
# < # less than
# > # greater than
# <= # less than equal
# >= # greater than equal

# outputs a string of text
puts "I will now count my chickens:"

# outputs a string with a calculation within
puts "Hens #{25.0 + 30.0 / 6.0}"
# outputs a string with a calculation within. Follows order of operations
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# outputs a string of text
puts "Now I will count the eggs:"

# outputs a calculation. Follows order of operations
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# outputs a string; writes out the numbers, does not calculate
puts "Is it true that 3 + 2 < 5 - 7?"

# calculates each side of the equation and outputs a true/false statement
puts 3.0 + 2.0 < 5.0 - 7.0

# outputs a string, and then evaluates the expression
puts "What is 3 + 2? #{3.0 + 2.0}"
# outputs a string, and then evaluates the expression and outputs a number
puts "What is 5 - 7? #{5.0 - 7.0}"

# outputs a string
puts "Oh, that's why its's false."

#outputs a string
puts "How about some more."

# outputs a string, and then a computation as true/false
puts "Is it greater? #{5 > -2}"
# outputs a string, and then a true/false computation
puts "Is it greater or equal? #{5 >= -2}"
# same as above
puts "Is it less or equal? #{5 <= -2}"

# print string
puts "I will now count my chickens:"

# print a sentence with string interpolation
# the text between {} is the equation that Ruby will run
# we need {} since the computation is in the middle of the string
puts "Hens #{25.0 + 30 /6}"
puts "Roosters #{100.0 - 25 * 3 % 4}"

# print string
puts "Now I will count the eggs:"

# print result of computation
puts 3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# print string
puts "Is it true that 3 + 2 < 5 - 7?"

# print boolean result
# 3 + 2 is not less than 5 - 7
puts 3.0 + 2 < 5 - 7

# print string interpolation
puts "What is 3 + 2? #{3.0 + 2}"

# print string interpolation
puts "What is 5 - 7? #{5.0 - 7}"

# print string
puts "Oh, that's why it's false."

# print string
puts "How about some more."

# print string interpolation comparing whether 5 is greater than -2
puts "Is it greater? #{5.0 > -2}"

# print string interpolation comparing whether 5 is greater than or equal to -2
puts "Is it greater or equal? #{5.0 >= -2}"

# print string interpolation comparing whether 5 is less than or equal to -2
puts "Is it less or equal? #{5.0 <= -2}"

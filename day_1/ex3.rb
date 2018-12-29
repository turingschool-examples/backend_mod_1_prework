puts "I will now count my chickens:"

# Prints "Hens " plus a calculation of 25 plus the result of 30 divided by 6
puts "Hens #{25.0 + 30 / 6}"
# Prints "Roosters " plus a calculation of 100 minus the remainder of 25 multiplied by 3 and then divided by 4
puts "Roosters #{100.0 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# Prints the result of a lightly complex LTR PEMDAS operation with a modulo
puts 3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

# Prints the boolean result of whether 3 + 2 is less than 5 - 7
puts 3.0 + 2 < 5 - 7

# Each of these prints a string, along with the result of the question it contains.
puts "What is 3 + 2? #{3.0 + 2}"
puts "What is 5 - 7? #{5.0 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

# Each of these prints a string, along with the result of the comparison it contains.
puts "Is it greater? #{5.0 > -2}"
puts "Is it greater or equal? #{5.0 >= -2}"
puts "Is it less or equal? #{5.0 <= -2}"

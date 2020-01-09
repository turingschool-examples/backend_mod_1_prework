# Initial print
puts "I will now count my chickens:"

# calculates the expression according to pemdas
puts "Hens #{25.0 + 30.0 / 6.0}"
# pemdas again, but the % sign is used for the modulo operator, or the remainder
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

# pemdas again, on a slightly larger scale
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"

# evaluated according to pemdas, but the < operator goes last, and returns a true/false value
puts 3.0 + 2.0 < 5.0 - 7.0

# more simple math
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

# practice with conditional operators. < and > don't include equality, >= and <= do.
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

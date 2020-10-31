puts "I will now count my chickens:"

# calculates 25 plus the result of 30/6 (5)
puts "Hens #{25.0 + 30 / 6}"
# calculates 100 minus the remainder of
# 75/4 (3) = 97
puts "Roosters #{100.0 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# Follow the order of operations
puts 3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

# Returns boolean result of 5 < -2 (false)
puts 3.0 + 2 < 5 - 7

# #{} allows calculations to be contained within strings in ruby
puts "What is 3 + 2? #{3.0 + 2}"
puts "What is 5 - 7? #{5.0 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5.0 > -2}"
puts "Is it greater or equal? #{5.0 >= -2}"
puts "Is it less or equal? #{5.0 <= -2}"

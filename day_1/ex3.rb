# + plus Addition
# - minus Subtraction
# / slash Division
# * asterisk Multiplication
# % percent Modulus
# < less-than
# > greater-than
# <= less-than-equal
# >= greater-than-equal

# I will now count my chickens:
puts "I will now count my chickens:"

# Hens 30 (25 + 5)
puts "Hens #{25 + 30 / 6}"
# Roosters 97 (75 modulus 4) (75 / 4 = 18) 18 * 4 = 72 Remainder 3 (100 - 3 = 97)
puts "Roosters #{100 - 25 * 3 % 4}"

# Now I will count the eggs:
puts "Now I will count the eggs:"
# 7 3 + 2 + 1 - 5 + (4 absolute 2 = 0) - (1 / 4 = 0) + 6 *Output only 7*
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Is it true that 3 + 2 < 5b- 7?
puts "Is it true that 3 + 2 < 5 - 7?"

# false
puts 3 + 2 < 5 - 7

# What is 3 + 2? 5
puts "What is 3 + 2? #{3 + 2}"
# What is 5 -7? -2
puts "What is 5 - 7? #{5 - 7}"

# Oh, that's why it's false.
puts "Oh, that's why it's false."

# How about some more.
puts "How about some more."

# Is it greater? true
puts "Is it greater? #{5 > -2}"
# Is it greater or equal? true
puts "Is it greater or equal? #{5 >= -2}"
# Is it less or equal? false
puts "Is it less or equal? #{5 <= -2}"

puts "I will now count my chickens:"

puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it is false."

puts "How about some more."

puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

# Study Drill #3
puts "I will count my gummi bears."
puts "Green gummi bears #{2 + 3}."
puts "Red gummi bears #{3 + 6}."
puts "Yellow gummi bears #{7 + 8}."

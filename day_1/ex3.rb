puts "I will now count my chickens:"

# order of operations: 25 + 5 (30 / 6)
puts "Hens #{25.0 + 30 / 6}"
# order of operations 100 - (the modulo of 75 / 4, which is 3), 100 - 3 = 97
puts "Roosters #{100.0 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# 3 + 2 + 1 - 5 + 0 (4 % 2) - 0 (1 / 4) + 6 = 7
puts 3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "It is true that 3 + 2 < 5 - 7?"

# 5 < -2 returns False
puts 3.0 + 2 < 5 - 7

#calculates 3 + 2 = 5
puts "What is 3 + 2? #{3.0 + 2}"
#calculates 5 - 7 = -2
puts "What is 5 - 7? #{5.0 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5.0 > -2}"
puts "Is it greater or equal? #{5.0 >= -2}"
puts "Is it less or equal? #{5.0 <= -2}"

#not sure if I addressed floats correctly here. Was I supposed to manually
#adjust an (or each) integer, or apply .to_f somehow?


# + plus
# - minus
# / slash
# * asterik
# % percent
# < less-than
# > greater-than
# <= less-than-equal
#>= greater-than-equal

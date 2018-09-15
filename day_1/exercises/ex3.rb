# + #plus does addition
# - #minus does subtraction
# / #slash does division
# * #asterisk does multiplication
# % #percent does division and provides the remainder
# < #less than does evaluation
# > #greater than does evaluation
# <= #less-than-equal
# <= #greater-than-equal

puts "I will now count my chickens:"

puts "Hens #{(25 + 30 /6).to_f}"

# 25*3 = 75 and 75/4 = 18, remainder of 3, 100-3=97
puts "Roosters #{(100- 25 * 3 % 4).to_f}" # 100-((25*3)modulo 4) = 97
#
puts "Now I will count the eggs:"
#
puts (3.to_f + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6)
#
puts "It is true that #{3 + 2 < 5 - 7.0}?"

puts 3.0 + 2 < 5 - 7
#
puts "What is 3 + 2? #{3 + 2.to_f}"
puts "What is 5 - 7? #{5.0 - 7}"
#
puts "Oh, that's why it's false."
#
puts "Is it greater? #{5 > -2.0}"
puts "Is it greater or equal? #{5 >= -2.0}"
puts "Is it less or equal? #{5 <= -2.0}"

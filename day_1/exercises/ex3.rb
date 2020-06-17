# puts the string "I will now count my chickens:"
puts "I will now count my chickens:"

# puts "Hens" and the result of 25 plus 30 diveded by 6
puts "Hens #{25.0 + 30.0 / 6.0}"
# puts "Roosters" and the result of 100 minus 25 times 3 modulo(division remainder) 4
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# puts string counting eggs
puts "Now I will count the eggs:"

# does math 3 plus 2 plus 1 minus 5 plus 4 modulo 2 minus 1 divided by 4 plus six
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Puts string asking question: It is not true; 3 plus 2 is 5 which is NOT less that 5 minus 7 (which is -2)
puts "Is it true that 3 + 2 < 5 - 7?"

# This returns "false" for the above reason
puts 3.0 + 2.0 < 5.0 - 7.0

# prints string and interpolates answer to 3 plus 2
puts "What is 3 + 2? #{3.0 + 2.0}"
# same as above but with 5 minus 7
puts "What is 5 - 7? #{5.0 - 7.0}"

# puts string
puts "Oh, that's why it's false."

# puts string
puts "How about some more."

# puts string, interpolates boolean; is 5 greater than -2? Return true
puts "Is it greater? #{5.0 > -2.0}"
# puts string, interpolates boolean; is 5 greater than or equal to -2? Returns true
puts "Is it greater or equal? #{5.0 >= -2.0}"
# puts string, interpolates boolean; is 5 less than or equal to -2? Returns false
puts "Is it less or equal? #{5.0 <= -2.0}"

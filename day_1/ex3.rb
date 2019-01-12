
puts "I will now count my chickens:"
# 30 divided by 6 equals 5, added to 25 is 30
puts "Hens #{25.0 + 30.0 / 6.0}"
# 25 times 3 equals 75, 75 divided by 4 is 18 with a remainder of 3; 100-3 is 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4}"

puts "Now I will count the eggs:"
# 7  (3 + 2 + 1 - 5) + 0 - 0 + 6
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"
# 3 plus 2 is five; 5 minus 7 is -2; five is not less than -2 so it's false
puts 3.0 + 2.0 < 5.0 - 7.0
# adds 3 and 2, which is 5
puts "What is 3 + 2? #{3.0 + 2.0}"
# subtracts 7 from 5, resulting in a negative 2
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."
# True because 5 is greater than -2
puts "Is it greater? #{5.0 > -2.0}"
# True because 5 is greater or equal to -2
puts "Is it greater or equal? #{5.0 >= -2.0}"
# false because 5 is not less than or equal to -2
puts "Is it less or equal? #{5.0 <= -2.0}"

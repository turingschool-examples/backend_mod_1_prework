puts "I will now count my chickens:"

#adds 25 + (30 / 6), which is 25 + 5 = 30
puts "Hens #{25.0 + 30.0 / 6.0}"
#subtracts 100 - (25 * 3) % 4, which is 100 - (75 % 4), which is 100 - 3, which is 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

#adds 3 + 2 + 1 - 5 + (4 % 2) - (1 / 4) + 6
#which is 1 + 0 - 0 (because integer!) + 6, which is 7
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"

#calculates 3 + 2 and compares to 5 - 7. 5 is not less than -2, so returns false
puts 3.0 + 2.0 < 5.0 - 7.0

#calculates 3 + 2, which is 5
puts "What is 3 + 2? #{3.0 + 2.0}"
#calculates 5 - 7, which is -2
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

#compares and sees if 5 is greater than -2, which it is, so returns true
puts "Is it greater? #{5.0 > -2.0}"
#compares and sees if 5 is greater than or equal to -2, which it is, so returns true
puts "Is it greater or equal? #{5.0 >= -2.0}"
#compares and sees if 5 is less than or equal to -2, which it isn't, so returns false
puts "Is it less or equal? #{5.0 <= -2.0}"

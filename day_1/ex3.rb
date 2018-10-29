puts "I will now count my chickens:"
# 25 + (30/6) = 30
puts "Hens #{25.0 + 30.0 / 6.0}"
# 100 - (75%4) = 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"
# (3 + 2 + 1 - 5) + 0 - 0 + 6 No "" results in calculations
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"
# 3 + 2 = 5 and 5 - 7 = -2; the < results in a true/false output
puts 3.0 + 2.0 < 5.0 - 7.0
# by putting the numbers in brackets within a string, they will be calculated, not stated.
puts "What is 3 + 2? #{3.0 + 2.0}"
# see above
puts "What is 5 - 7? #{5.0 - 7.0}"
# 5 < - 2 results in a "False" output
puts "Oh, that's why it's false."

puts "How about some more."
# any greater/lesser combo symbol results in a true/false output. 5 is greater than -2
puts "Is it greater? #{5.0 > -2.0}"
# see above. 5 is greater or equal to -2
puts "Is it greater or equal? #{5.0 >= -2.0}"
# see above. 5 is not lesser or equal to -2
puts "Is it less or equal? #{5.0 <= -2.0}"

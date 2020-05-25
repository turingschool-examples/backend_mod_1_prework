puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}"
# evaluates 30 / 6 first as 5, then 25 + 5 = 30
puts "Roosters #{100 - 25 * 3 % 4}"
# does 25 * 3 = 75, then 75 / 4 is 18 with remainder 3, then 100 - 3 = 97

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
#4 % 2 = 0, then 1 / 4 = 0, then 3 + 2 + 1 - 5 + 0 - 0 + 6 = 7

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# with floats 1 / 4 is 0.25, so the answer is 0.25 less than without floats.


puts "Is it true that 3 + 2 < 5 -7?"

puts 3 + 2 < 5 - 7
# computes both sides, then evaluates statement as false

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more"

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
# more evaluations of true/false

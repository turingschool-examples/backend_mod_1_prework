# + plus --Addition
# - minus --Subtraction
# / slash --Division
# * asterisk --Multiplication
# % percent --Modulo - returns remainder of division.
# < less-than --Boolean to determine whether Left is less than right
# > greater-than--Boolean to determine whether Left is greater than right
# <= less-than-equal --Boolean to determine whether Left is less than or equal to right
# >= greater-than-equal--Boolean to determine whether right is less than or equal to right

puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 -7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

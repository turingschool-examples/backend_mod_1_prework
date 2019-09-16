puts "I will now count my chickens:"

# 30 / 6 is 30 divided by 6, then 25 plus that answer (5) is 30.
puts "Hens #{25 + 30 / 6}"
# 25 times 3 is 75, and then the % means we divide by 4, but the number given back is the remainder, 3. So, 100 - 3 is 97.
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"
# 1 divided by 4 comes back as 0 (didn't use floats, so is rounding down to 0). 4 divided by two does not have a remainder, so that is 0, and the rest is addition and subtraction.
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4.0 + 6
puts "Is it true that 3 + 2 < 5 - 7?"
# 3 plus 2 is five, 5 minus 7 is -2, so 5 is less than -2 is a false statement
puts 3 + 2 < 5 - 7
# 3 plus 2 is 5
puts "What is 3 + 2? #{3 + 2}"
# 5 minus 7 is -2
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."
# 5 is greater than -2, so this is true
puts "Is it greater? #{5 > -2}"
# 5 is greater than of equal to -2, so this is true
puts "Is it greater or equal? #{5 >= -2}"
# 5 is not less than or equal to -2, so this is false
puts "Is it less or equal? #{5 <= -2}"

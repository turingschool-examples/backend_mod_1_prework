puts "I will now count my chickens:"
# 30/6 then + 25
puts "Hens #{25.0 +30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# 25 * 3, then divide by 4 and keep the remainder, then subtract the result from 100
puts "Now I will count the eggs:"
# this one's just wicked maths
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# this one isn't listed as a formula, so it won't calculate
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"
# 5 < -2
puts 3.0 + 2.0 < 5.0 - 7.0
# 5
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"
# -2
puts "Oh, that's why it's false."

puts "How about some more."
# 5 is greater
puts "Is it greater? #{5.0 > -2.0}"
# 5 is greater, so it's more equal
puts "Is it greater or equal? #{5.0 >= -2.0}"
# 5 is not less than or equal to -2
puts "Is it less or equal? #{5.0 <= -2.0}"
# You said "all numbers should be floating points"...

# Bonus:
puts "#{20 % 15 - 5 - 8 / 2 * 2 + 6}"

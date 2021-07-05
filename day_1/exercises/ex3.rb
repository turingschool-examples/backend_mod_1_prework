puts "I will now count my chickens:"

# Divides 30 by 6, then adds the quotient to 25
puts "Hens #{25.0 + 30.0 / 6.0}"
# Multiplies 25 by 3%, takes the product (0.75) and multiplies it by 4,
# then takes that product (3) and subtracts it from 100
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

# Since we are using integers, 1 / 4 will return as 0.
# When we use floating point numbers, this changes the 1 / 4 answer from 0 to 0.25
# 4 % 2 uses a modulus, which returns the remainder, which is also 0.
# The equation is simplified to 3 + 2 + 1 - 5 + 0 - 0 + 6 = 7
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# < and > print boolean values as the equation asks if 5 < 2, returning false
puts 3.0 + 2.0 < 5.0 - 7.0

#These lines print the string and adds the values within the #{} as part of that string
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

# Again, using < and > will result in a boolean answer.
# These booleans are part of the string because the #{} is within the quotation marks
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

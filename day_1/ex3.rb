# Print string
puts "I will now count my chickens:"

# Print string with calculated variable #{}
puts "Hens #{25 + 30 / 6}"
# % (modulus) x divided by y with z remainder, z is result
puts "Roosters #{100 - 25 * 3 % 4}"

 # Print string
puts "Now I will count the eggs:"

# Print calculation
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Print string
puts "Is it true that 3 + 2 < 5 - 7?"
# Print calculation
puts 3 + 2 < 5 - 7

# Print string with calculated variable #{}
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

# Print string
puts "Oh, that's why it's false."

puts "How about some more."

# Print string and calculated variable of < >
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

# Interesting how ruby prioritizes equations
# Parentheses and Exponents first
# Multiplication and Division second
# Addition and subtraction last
puts 25 + 3 * 4 / 2

# With parentheses
puts (25 + 3) * 4 / 2

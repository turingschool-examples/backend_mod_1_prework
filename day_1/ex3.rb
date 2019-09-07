# Prints I will now count my chickens:
puts "I will now count my chickens:"

# Using proper order of operations, calculates 25+(30/6) and prints after Hens
puts "Hens #{25 + 30 / 6}"

# Calculates 25*3, divides by 4 (modulo operator), then takes that remainder and
# subtracts it from 100. Prints that result after Roosters
puts "Roosters #{100 - 25 * 3 % 4}"

# Prints Now I will count the eggs:
puts "Now I will count the eggs:"

# Calculates 4%2 (0 - no remainder after 4/2) and 1/4 (0 - Since it's an int it
# chops the decimals in 0.25), then calculates 3+2+1-5+0-0+6 (7) and prints
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Prints Is it true that 3 + 2 < 5 - 7?
puts "Is it true that 3 + 2 < 5 - 7?"

# Calculates 3+2 (5) and 5-7 (-2) and compares the values
# Returns false because 5 is not less than -2
puts 3 + 2 < 5 - 7

# Calculates 3+2 (5) and prints the result after What is 3 + 2?
puts "What is 3 + 2? #{3 + 2}"

# Calculates 5-7 (-2) and prints the result after What is 5 - 7?
puts "What is 5 - 7? #{5 - 7}"

# Prints Oh, that's why it's false.
puts "Oh, that's why it's false."

# Prints How about some more.
puts "How about some more."

# Compares 5 and 2 and returns true because 5 is greater than 2. Prints true
# after printing Is it greater?
puts "Is it greater? #{5 > 2}"

# Compares 5 and 2 and returns true because 5 is greater than or equal to 2.
# Prints true after printing Is it greater or equal?
puts "Is it greater or equal? #{5 >= -2}"

# Compares 5 and 2 and returns false because 5 is not less than or equal to 2.
# Prints false after printing Is it less or equal?
puts "Is it less or equal? #{5 <= 2}"


# Rewrite for floating point
puts ""
puts "Rewrite for Floating Point"

puts "I will now count my chickens:"

puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

# Bigg difference here in that 1.0/4.0 returns 0.25 instead of 0
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

# + (plus) for addition
# - (minus) for subtraction
# / (slash) for division
# * (asterisk) for multiplication
# % (percent) for modulus (remainder after division)
# < (less-than) for comparison
# > (greater-than) for comparison
# <= (less-than-equal) for comparison
# >= (greater-than-equal) for comparison

# prints a string
puts "I will now count my chickens:"

# prints a string with an integer value from the calculation (using order of operations)
puts "Hens #{25 + 30 / 6.0}"
# prints a string with an integer value from the calculation (using order of operations)
puts "Roosters #{100 - 25 * 3 % 4.0}"

# prints a string
puts "Now I will count the eggs:"

# prints an integer value from the calculation (using order of operations)
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6.0

# prints the string- NOTICE that no calculation is performed
puts "Is it true that 3 + 2 < 5 - 7?"

# prints "false" because the calculations are performed and the comparison is made
puts 3 + 2 < 5 - 7

# prints the string and the integer value from the calculation
puts "What is 3 + 2? #{3 + 2.0}"
# prints the string and the integer value from the calculation
puts "What is 5 - 7? #{5 - 7.0}"

# prints the string
puts "Oh, that's why it's false."

# prints the string
puts "How about some more."

# prints the string and performs the comparison - true
puts "Is it greater? #{5 > -2}"
# prints the string and performs the comparison - true
puts "Is it greater or equal? #{5 >= -2}"
# prints the string and performs the comparison - false
puts "Is it less or equal? #{5 <= -2}"

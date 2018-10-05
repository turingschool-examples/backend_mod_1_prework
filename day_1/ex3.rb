# Prints I will now count my chickens:
puts "I will now count my chickens:"

#Prints Hens followed by the result of the calculation (30 / 6) + 25
puts "Hens #{25.0 + 30.0 / 6.0}"
# Prints Roosters followed by the result of the calculaiton 100 - (25(3 % 4))
# % performs division and returns the remainder of the numbers divided
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Prints Now I will count the eggs
puts "Now I will count the eggs:"

# Prints the result of the calculation 3 + 2 + 1 - 5 ((4 % 2) - (1 / 4)) + 6
# The division in this operation is on two intgers, so the decimal is
# truncated resulting in 1 / 4 being 0 instead of 0.25

# Notes about integer division non-applicable following Study Drill #4
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Prints Is it true that 3 + 2 < 5 - 7?
puts "Is it true that 3 + 2 < 5 - 7?"

# Prints the evaluation of 3 + 2 < 5 - 7
puts 3.0 + 2.0 < 5.0 - 7.0

# Prints What is 3 + 2? and the result of the calculation 3 + 2
puts "What is 3 + 2? #{3.0 + 2.0}"
# Prints What is 5 - 7? and the result of the calculation 5 - 7
puts "What is 5 - 7? #{5.0 - 7.0}"

# Prints Oh that's why it's false.
puts "Oh that's why it's false."

# Prints How about some more.
puts "How about some more."

# Prints Is it greater? followed by the result of the evaluation 5 > -2
puts "Is it greater? #{5.0 > -2.0}"
# Prints Is it greater or equal? followed by the evaluation 5 >= -2
puts "Is it greater or equal? #{5.0 >= -2.0}"
# Prints Is it less or equal? followed by the evaluation 5 <= 2
puts "Is it less or equal? #{5.0 <= -2.0}"

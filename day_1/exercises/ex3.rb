# This line outputs the string of text within the quotes
puts "I will now count my chickens:"

# These lines do the same as the above
# Except the text within the octothorp+brackets is completed as a math calculation
# So in line 8, 30 is divided by 6 first, resulting in 5.
# And then 25 and 5 are added together, resulting in 30
puts "Hens #{25 + 30 / 6}"
# And then in line 12, 25 is multiplied by 3 first, resulting in 75.
# Then since the modulus is part of the M&D in PEMDAS, next 75 is divided by 4 and the remainder of 3 is the result of the calculation
# So finally 100 minus 3 is calculated, resulting in 97
puts "Roosters #{100 - 25 * 3 % 4}"

# Again, this line just prints the string of text within the quotes
puts "Now I will count the eggs:"

# The modulus calculation is done here first with 4 divided by 2, resulting in a remainder of 0
# Then 1 is divided by 4, resulting in .25
# This leaves us with the final calculation of 3+2+1-5+0-.25+6, which equals 6.75
# But because this calculation is done with integers, the result must be an integer so it is rounded up to 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Here the numbers within the string aren't calculated because they are not inside an interpolation symbol
# So the text is output exactly as is
puts "Is it true that 3 + 2 < 5 - 7?"

# Since these numbers aren't inside a string, they are calculated regularly using PEMDAS
# First 3 + 2 = 5 on the left side, and then 5 - 7 = -2 on the right side
# The less than sign tells us that the result will be a boolean
# Because 5 is not in fact less than -2, the resulting output is "false"
puts 3 + 2 < 5 - 7

# The green text within the strings is output as is, but because of the interpolation symbols around 3+2, that math is actually calculated
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

# Since there are greater/less than functions here, the results of the calculations within the interpolation symbols will be booleans
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"


# ex3.rb rewritten using floating point numbers:
# The only difference in output - aside from results now having a ".0", should be lines 21 vs 56, which will now be 6.75
puts "I will now count my chickens:"

puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

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

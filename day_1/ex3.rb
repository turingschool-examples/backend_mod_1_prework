
# Exercise 3: Numbers and Math

=begin
+, plus, addition
-, minus, subtraction
/, slash, division
*, asterik, multiplication
%, percent, modulus
<, less-than, exclusive comparison
>, greater-than, exclusive comparison
<=, less-than-equal, inclusive comparison
>=, greater-than-equal, inclusive comparison
=end

# Writes a string
puts "I will now count my chickens:"

# Writes a string, but is interpolating some math operations to get the numbers
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Writes a string
puts "Now I will count the eggs:"

# Does some math with nearly all the operators
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Writes a string detailing the comparison operation we'll ask questions about in further lines
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# Write the answer to the comparison
puts 3.0 + 2.0 < 5.0 - 7.0

# Write out the answer to each side of the comparison
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

# Write out the epiphany
puts "Oh, that's why it's false."

# Keep on keepin' on
puts "How about some more."

# Write out answers we would have got if we used different comparison operators
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"


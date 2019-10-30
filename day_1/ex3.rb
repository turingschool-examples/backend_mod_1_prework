puts "I will now count my chickens:"

# These lines perform a calculation to determine the number of hens and
# roosters.
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

# This line performs a calculation to determine the number of eggs.
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"

# This line tests the relationship between two calculations, and returns whether
# the statement is true or false.
puts 3.0 + 2.0 < 5.0 - 7.0

# These lines calculate each side of the above statement individually.
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

# These lines perform a few more tests on different statements, and returns
# the statements are true or false.
puts "How about some more."
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

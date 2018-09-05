puts "I will not count my chickens:"
# Each line is using #{} syntax to evaluate math computations and
# interpolate them into the string. 

# Floating point numbers include a decimal.
# Different operators perform different math operations
# => result of the operation is placed into the string in which it resides in the program

# puts - puts a string and a new line. Each line with puts 
# shows up as a separate line with text in the console

puts "Hens #{25.0 + 30.0 / 6}"
puts "Roosters #{100.0 - 25.0 * 3 % 4}"

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
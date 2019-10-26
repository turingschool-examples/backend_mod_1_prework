# This line prints a line to the console
puts "I will now count my chickens:"

# These lines print a word and the result of a mathematical operation to console
puts "Hens #{ 25.0 + 30.0 / 6.0 }"
puts "Roosters #{ 100.0 - 25.0 * 3.0 % 4.0 }"

# This line prints a phrase to the console
puts "Now I will count the eggs:"

# This line performs a mathematical operation, then prints the result to the
# console
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# This line prints a phrase to the console. No math is actually done, because
# it is treated as a string.
puts "Is it true that 3 + 2 < 5 - 7?"

# This line performs some math then prints it to the console
puts 3.0 + 2.0 < 5.0 - 7.0

# These lines perform math, then print their results as part of a string back
# to the console.
puts "What is 3 + 2? #{ 3.0 + 2.0 }"
puts "What is 5 - 7? #{ 5.0 - 7.0 }"

# This line prints a string to the console.
puts "Oh, that's why it's false."

# This line prints a string to the console.
puts "How about some more."

# These lines perform equality operations then send them to a string before
# being printed at the console.
puts "Is it greater? #{ 5.0 > -2.0 }"
puts "Is it greater or equal? #{ 5.0 >= -2.0 }"
puts "Is it less or equal? #{ 5.0 <= -2.0 }"

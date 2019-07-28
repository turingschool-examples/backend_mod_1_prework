# Prints the string (anything inside the quotes) to the terminal.
puts "I will now count my chickens:"

# The octothorpe allows anything between the left and right brackets to be computated.
# The string is printed to the screen along with the result of the computation.
puts "Hens #{25.0 + 30.0 / 6.0}"
# Again the octothorpe is computing what is within the brackets.
# Using order of operations the calculations are being performed by first multiplying 25 times 3 which results in 75.
# The next calculation is 75 mod 4 which results in 3.
# Finally 100 minus 3 results in 97.
# Roosters 97 is printed to the terminal.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# The string is printed to the terminal.
puts "Now I will count the eggs:"

# Following order of operations the computation starts with 4 mod 2 which results in 0.
# Then 1 divided by 4 but since we are working with integers the result is 0.
# Now the computation performs addition and subtraction left to right.
# 3 plus 2 results in 5
# 5 plus 1 results in 6
# 6 minus 5 results in 1
# 1 plus 0 (the result of 4 % 2) results in 1
# 1 minus 0 (the result of 1 / 4) results in 1
# 1 plus 6 results in 7, which is what is printed to the terminal.
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# The string is printed to the terminal.
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# When using the less than operator the result is a true or false value (boolean).
# Since 5 is not less than -2 the result is false.
puts 3.0 + 2.0 < 5.0 - 7.0

# The string is printed to the terminal and the computation inside the brackets are perfomed resulting in 5.
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
# The string is printed to the terminal and the computation inside the brackets are perfomed resulting in -2.
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

# The string is printed to the terminal.
puts "Oh, that's why it's false."

# The string is printed to the terminal.
puts "How about some more."

# All of the below lines of code print both the terminal and the resulting computation.
# Since 5 is greater than -2 the result is a boolean value, true.
puts "Is it greater? #{5.0 > -2.0}"
# Since 5 is greater or equal to -2 the result is again true.
puts "Is it greater or equal? #{5.0 >= -2.0}"
# Since 5 is not less or equal to -2 the result is false.
puts "Is it less or equal? #{5.0 <= -2.0}"

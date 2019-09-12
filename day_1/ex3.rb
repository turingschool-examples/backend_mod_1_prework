# This command is simply going to print the listed string.
puts "I will now count my chickens:"

# The calculation here is going to be 30 / 6, which equals 5, then + 25, which equals 30. Since puts is the command, it is going to print "Hens 30"
puts "Hens #{25.0 + 30.0 / 6.0}"

# I am a little confused by the modulus operation.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# This command is simply going to print the listed string.
puts "Now I will count the eggs:"

# Again, I am a bit confused by how the modulus operates. I don't think the article does a good job of explaining.
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# This line will not do any calculations since the operations are within a string.
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# 5 is not less than -2, so this operation is going to print "false"
puts 3.0 + 2.0 < 5.0 - 7.0

# The original computation is part of a string, so that will be printed, but #{} command will allow the computation to be printed in the string.
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

# Just printing another couple strings here
puts "Oh, that's why it's false."

puts "How about some more."

# See line 26, only this time, computing boolean values
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

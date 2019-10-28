# Using float numbers (5.0) is more accurate than using integers (5)

puts "I will now count my chickens:"

# These two lines of code calculates the number of hens and roosters
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

# This line of code calculates the math for the number of eggs
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# This line of code will give a boolean answer
puts 3.0 + 2.0 < 5.0 - 7.0

# These two lines of code will calculate the math after the questions
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

# These three lines of code will all give boolean answers after each question
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

# prints the statement in quotations, which says what I am about to do
puts "I will now count my chickens:"

# prints "Hens" followed by the number of Hens
puts "Hens #{25 + 30 / 6}"
# prints "Roosters" followed by the number of Roosters
puts "Roosters #{100 - 25 * 3 % 4}"

# prints the statement in quotations, which says what I am about to do
puts "Now I will count the eggs:"
# prints result of equation
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# prints the statement in quotations, a question
puts "Is it true that 3 + 2 < 5 - 7?"

# prints whether statement is true or false
puts 3 + 2 < 5 - 7

# prints question and answer
puts "What is 3 + 2? #{3 + 2}"
# prints question and answer
puts "What is 5 - 7? #{5 - 7}"

# Prints my inner monologue
puts "Oh, that's why it's false."

# Prints my inner monologue, again
puts "How about some more."

# prints question and answer
puts "Is it greater? #{5 > -2}"
# prints question and answer
puts "Is it greater or equal? #{5 >= -2}"
# prints question and answer
puts "Is it less or equal? #{5 <= -2}"


# STUDY DRILLS

# Above each line, use the # to write a comment to yourself explaining what the line does.

# Remember in Exercise 0 when you started irb? Start irb this way again and, using the math operators, use Ruby as a calculator.

# Find something you need to calculate and write a new .rb file that does it.

# Rewrite ex3.rb to use floating point numbers so it's more accurate. 20.0 is floating point.
require 'bigdecimal'
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

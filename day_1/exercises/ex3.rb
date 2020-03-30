# output the written string
puts "I will now count my chickens:"

#output string to count hens. Note that string has a computation embedded in it.
puts "Hens #{25 + 30 / 6}"
#same, but for roosters
puts "Roosters #{100 - 25 * 3 % 4}"
#output string
puts "Now I will count the eggs:"
# output the result of an equation
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
#output string that sets up a boolean true/false result
puts "Is it true that 3 + 2 < 5 - 7?"
#output true/false proposition
puts 3 + 2 < 5 - 7
#output string that with an embedded calculation that breaks down the true/false above
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"
# output string showing how the above two lines of code explains the result of the true/false
puts "Oh, that's why it's false."
# otuput string
puts "How about some more."
#output strings with embedded computation. The result of each calculation is true or false
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"


# Study Drills

# 1: add comments to each line. See above.

# 2: run code directly in the terminal using irb

# 3: create new .rb file to perform calculation. done, not included in git push

# 4: see below for floating points:
# NOTE: only need to change one number in calculation to float to for result to be floating
puts "\nNow with floating points:"
puts "I will now count my chickens:"

puts "Hens #{25.0 + 30 / 6}"
puts "Roosters #{100.0 - 25 * 3 % 4}"
puts "Now I will count the eggs:"
puts 3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"
puts 3.0 + 2 < 5 - 7
puts "What is 3.0 + 2.0? #{3.0 + 2}"
puts "What is 5.0 - 7.0? #{5.0 - 7}"
puts "Oh, that's why it's false."
puts "How about some more."
puts "Is it greater? #{5.0 > -2}"
puts "Is it greater or equal? #{5.0 >= -2}"
puts "Is it less or equal? #{5.0 <= -2}"
x = 5.0 + 3 / 2 + 10 * 4

# %
# a % b
# a % b = c.d where d is the remainder
# a % b = a - (b * c)
# a % b = b * d

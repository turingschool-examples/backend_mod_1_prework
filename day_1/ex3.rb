# Octothorpe. This expression returns a string
puts "I will now count my chickens:"

# this expression first resolves the template literal inner expression then returns a string.
puts "Hens #{25 + 30 / 6}"
# this expression first resolves the template literal inner expression then returns a string.
puts "Roosters #{100 - 25 * 3 % 4}"

# Octothorpe. This expression returns a string

puts "Now I will count the eggs:"

# this expression resolves into a value
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Octothorpe. This expression returns a string

puts "Is it true that 3 + 2 < 5 - 7?"

# this expression resolves into a value

puts 3 + 2 < 5 - 7

# this expression first resolves the template literal inner expression then returns a string.

puts "What is 3 + 2? #{3 + 2}"
# this expression first resolves the template literal inner expression then returns a string.

puts "What is 5 - 7? #{5 - 7}"

# Octothorpe. This expression returns a string
puts "Oh, that's why it's false."
# Octothorpe. This expression returns a string
puts "How about some more."

# this expression first resolves the template literal inner expression then returns a string.
puts "Is it greater? #{5 > -2}"
# this expression first resolves the template literal inner expression then returns a string.
puts "Is it greater or equal? #{5 >= -2}"
# this expression first resolves the template literal inner expression then returns a string.
puts "Is it less or equal? #{5 <= -2}"

puts "Instead of making a new file simply to create a new calculation, i'll just write the float math express here: #{20.0 + 5.3}"
# Prints intended actions
puts "I will now count my chickens:"

# Prints total count for hens
puts "Hens #{25.0 + 30.0 / 6.0}"
# Prints total count for roosters
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Prints next intended action
puts "Now I will count the eggs:"

# Prints the total of the operations, following PEMDAS
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Prints a question, no calculation since string.
puts "Is it true that 3 + 2 < 5 - 7?"

# Because this is a comparison, (<,>,<=,>=) it will return true/false.
# It asks, is the left side less than the right? True or false?
# Operation on each side of < will complete before comparing to other side.
puts 3.0 + 2.0 < 5.0 - 7.0

# Prints string with an inserted computation
puts "What is 3 + 2? #{3.0 + 2.0}"
# Prints string with an inserted computation
puts "What is 5 - 7? #{5.0 - 7.0}"

# Prints string
puts "Oh, that's why it's false."

# Prints string
puts "How about some more."

# Prints strings with inserted compuatation.
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

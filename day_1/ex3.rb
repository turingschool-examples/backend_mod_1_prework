
# Numbers and Math
# Ruby follows PEMDAS --   P E (M & D) (A & S)

# Prints this sentence
puts "I will now count my chickens:"
#
# # does math inside the #{ }
# puts "Hens #{25 + 30 / 6}"
# puts "Roosters #{100 - 25 * 3 % 4}"
#
#
# puts "Now I will count the eggs:"
#
# # prints calculated result without a sentence
# puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
#
# puts "Is it true that 3 + 2 < 5 - 7?"
#
# # prints calculated result, here as a boolean True vs False
# puts 3 + 2 < 5 - 7
#
# # Everything below is exactly the same ideas as above
# puts "What is 3 + 2? #{3 + 2}"
# puts "What is 5 - 7? #{5 - 7}"
#
# puts "Oh, that's why it's false."
#
# puts "How aout some more."
#
# puts "Is it greater? #{5 > -2}"
# puts "IS it greater or equal> #{5 >= -2}"
# puts "Is it less or equal? #{5 <= -2}"

# ----------------------

# Rewrite the above to use floating point numbers so it's more accurate
# ie - 20.0 is a float


puts "Hens #{25.0 + 30.0 / 6}"
puts "Roosters #{100.0 - 25 * 3 % 4}"


puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4.0 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7.0

puts "What is 3 + 2? #{3.0 + 2}"
puts "What is 5 - 7? #{5.0 - 7}"

puts "Oh, that's why it's false."

puts "How aout some more."

puts "Is it greater? #{5.0 > -2}"
puts "IS it greater or equal> #{5.0 >= -2}"
puts "Is it less or equal? #{5.0 <= -2}"

# Everything is now a float

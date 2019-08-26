# Printing a comment to introduce section.
puts "I will now count my chickens:"

# Printing result of math operations within interpolated string sections.
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Printing another comment.
puts "Now I will count the eggs:"

# Printing math results directly, not interpolated.
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Printing an unrelated question.
puts "Is it true that 3 + 2 < 5 - 7?"

# Printing math directly.
puts 3.0 + 2.0 < 5.0 - 7.0

# Printing the two sides of that equation, interpolated
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

# Print a comment.
puts "Oh, that's why it's false."

# Print a comment.
puts "How about some more."

# Printing questions related to the above equation, interpolated, returning boolean values.
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

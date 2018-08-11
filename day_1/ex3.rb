# This line is a statement.
puts "I will now count my chickens:"
# This line is a computation of the amount of hens: 25 plus 30 divided by 6.
puts "Hens #{25 + 30 / 6.to_f}"
# This line is a computation of the amount of roosters: 100 minus 25 times 3 %modulus 4(divided by 4 with X remaining).
puts "Roosters #{100 - 25 * 3 % 4.to_f}"
# This line is a statement.
puts "Now I will count the eggs:"
# Computation of 3 plus 2 plus 1 minus 5 plus 4 %modulus 2 (divided by 2 with X remaining) minus 1 divided by 4 plus 6.
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6.to_f
# True/False that 3 plus 2 is less than 5 minus 7.
puts "Is it true that 3 + 2 < 5 - 7?"
# Computation of 3 plus 2 is less than 5 minus 7.
puts 3 + 2 < 5 - 7.to_f
# Question and computation of 3 plus 2.
puts "What is 3 + 2? #{3 + 2.to_f}"
# Question and computation of 5 minus 7.
puts "What is 5 - 7? #{5 - 7.to_f}"
# Statement of the above being false.
puts "Oh, that's why it's false."
# This line is a statement.
puts "How about some more."
# True/False with computation of 5 being greater than negative 2.
puts "Is it greater? #{5 > -2}"
# True/False with computation of 5 being greater than or equal to negative 2.
puts "Is it greater or equal? #{5 >= -2}"
# True/False with computation of 5 being less than or equal to negative 2.
puts "Is it less or equal? #{5 <= -2}"

# + plus
# - minus
# / slash
# * asterisk
# % percent
# < less-than
# > greater-than
# <= less-than-equal
# >= greater-than-equal

# describes what actions you're doing
puts "I will now count my chickens:"
# separates the hens and the roosters. For the hens it divides 30 by 6 and then adds 25.
puts "Hens #{25 + 30 / 6}"
# For roosters it finds 4% of 3, then multiplies it by 25, which is 3, then subtracts it from 100
puts "Roosters #{100 - 25 * 3 % 4}"
# states next steps
puts "Now I count the eggs:"
# It finds 2% of 4,and then divides 1 by 4, then follows pemdas logic by adding the remaining numbers first and subtracting last
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# It displays the question
puts "Is it true that 3 + 2 < 5 - 7?"
# It answer that the above question is false because a positive is always greater than a negative
puts 3 + 2 < 5 - 7
# Repeats question with solution
puts "What is 3 + 2? #{3 +2}"
# Repeats question with solution
puts "What is 5 - 7? #{5 - 7}"
# statement is repeated
puts "oh, that's why it's false."
# statement is repeated
puts "How about some more."
# Repeats questions with true/ false solution
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

num_of_hens = 25.0 + 30.0 / 6.0
num_of_eggs = 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
num_of_roosters = 100.0 - 25.0 * 3.0 % 4.0

#prints a sentence.
puts "I will now count my chickens:"
# Does a calculation within the print function, prints the answer.
# the # is how ruby knows to output the result of the calculation.
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# Prints a sentence.
puts "Now I will count the eggs:"
#prints the answer to the calculation in the print function
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0  % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"
# The below is an inequality, the program is evaluating if it is true.
puts 3.0 + 2.0 < 5.0 - 7.0
# Printing both a question, and the answer.
# Note how quesion has the equation, but the answer only prints the answer.
# This is due to having # in the answer portion of the text.
puts "What is 3 + 2? #{3.0 + 2.0}"
puts " What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."
# Essentially the same as lines 18/19
puts "Is it greater? #{5.0 > -2.0}"
# These use the  "or equal" operators, which evaluate for frue/false.
puts "is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less than or equal? #{5 <= -2.0}"

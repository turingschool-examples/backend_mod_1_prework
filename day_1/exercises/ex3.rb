# Puts simply causes the line to show, and this is just a basic string
puts "I will now count my chickens:"
# Some basic math, looks like I'll have to remember PEMDAS from back in school. 30 dived by 6 equals 5 plus 25 equals 30
puts "Hens #{25.00 + 30.00 / 6.00}"
# I am thoroughly confused by modulus. Multiple and devide in one step, so 25 times 3 = 75 divide by 4 = 18 with a remainder of 2. 100 - 2 is only 98
puts "Roosters #{100.00 - 25.00 * 3.00 % 4.00}"
# Just a basic string
puts "Now I will count the eggs:"
# Another modulus problem here I believe, 2 goes into 4 exactly two times, so I would expect the result to equal 0. Doing the match though, that doesn't make sense to me. I either understand the modulus wrong, or my order of operations are incorrect
puts 3.00 + 2.00 + 1.00 - 5.00 + 4.00 % 2.00 - 1.00 / 4.00 + 6.00
# String, no calculations being performed here
puts "Is it true that 3 + 2  < 5 - 7?"
# 5 less than -2 is false
puts 3.00 + 2.00 < 5.00 - 7.00
# String, and then the actual calcualation.
puts "What is 3 + 2? #{3.00 + 2.00}"
# Same thing, string for text, and then the actual calculation
puts "What is 5 - 7? #{5.00 - 7.00}"
# Simple string statement
puts "Oh, that's why it's false."
# Simple string statement
puts "How about some more."
# String, and math. using the numbers from above a calculations. 5 is greater than -2, so it's true
puts "Is it greater? #{5.00 > -2.00}"
# Same as above, 5 is greater or equal to -2
puts "Is it greater or equal? #{5.00 >= -2.00}"
# The above statements are true, so you can infer this will be false
puts "Is it less or equal? #{5.00 <= -2.00}"

# This line is a string, it's not doing any calculations, just setting the scenario.
puts "I will now count my chickens:"
# This line is calculating the number of hens within the {} and then putting the number into the string. 25 + (30/6) = 30
puts "Hens #{25.0 + 30.0 / 6.0}"
# This line is calculating the number of Roosters within the {} and then putting the result into the string. 25*3=75, 75%4=18w/ 3 leftover, so 100-3=97.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# This line is a string w/o calculations, telling us we are counting eggs next.
puts "Now I will count the eggs:"
# This line is only integers and calculations, no strings. The 4%2 returns a value of 0 and 1/4 returns .25, the total sum is 6.75, which got rounded up to 7 in the output.
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# This is a string, no calculations.
puts "Is it true that 3 + 2 < 5 - 7?"
#This is actually checking to see if 3+2 (5) is less than 5 - 7(-2). It's not, so the output is false.
puts 3.0 + 2.0 < 5.0 - 7.0
# Here we have a string w/ a calculation in side, so the answer reads in the string.
puts "What is 3 + 2? #{3.0 + 2.0}"
# Here we have a string w/ a calculation inside, so the answer reads in the string.
puts "What is 5 - 7? #{5.0 - 7.0}"
# String.
puts "Oh, that's why it's false."
# String.
puts "How about some more."
# Calculation in a string, which is also evaluating if 5 is greater than -2 and then returning the value (true) in the string.
puts "Is it greater? #{5.0 > -2.0}"
# Another calculation in a string.
puts "Is it greater or equal? #{5.0 >= -2.0}"
# Another calculation in a string, this one is false, which is returned in the string.
puts "Is it less than or equal? #{5.0 <= -2.0}"

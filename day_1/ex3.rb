# + addition
# - subtraction
# / division
# * multiplication
# % modulus (displays the remainder)
# < less than
# > greater than
# <= less than or equal to
# >= greater than or equal to

# displays string
puts "I will now count my chickens:"

# string and calculation
puts "Hens #{25.0 + 30.0 / 6.0}"

#string and caclulation
puts "Roosters #{100.0 -25.0 * 3.0 % 4.0}"

#displays string
puts "Now I will count the eggs:"

# performs calculation only
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 -1.0 / 4.0 + 6.0

# string with numerals as characters, no calculation performed
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# the following two lines are string with an embeded calculation.
# numerals in curly braces are not displayed, but the result of calculation is
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 -7.0}"

# diplays string
puts "Oh, that's why it's false."

# displays string
puts "How about some more?"

# displays string and boolean result. Numbers are not displayed, making the true/false results seem nonsensical.
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{ 5.0 <= 2.0}"

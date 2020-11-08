# Prints the line, "I will count my chickens:"
puts "I will count my chickens:"

# Has math operations interpolated into a string object. Takes 30 and divides it
# by 6, givng 5, then adds 5 to 25.  Then it puts that result, 30, into the
# string "Hens".
puts "Hens #{25 + 30 / 6}"
# Has math operations interpolated into a string object. Takes 25 and multiplies
# it by 3, giving 75, then divides modulo on that by 4,giving 3.  Then it
# subtracts 3 from 100.
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# Takes 4 and divides modulo 2 to get 0.  It divides -1 by 4 giving -1.  Then it
# performs addition of 3, 2, 1 to get 6.  Next it performs substraction, then
# then addition to arrive at 7.
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Uses the less than sign to ask if the left side of the equation is less than
# the right side.  This will return a boolean value.
puts "Is it true that 3 + 2 < 5 - 7?"

# On the left side, it adds 3 + 2 to get 5 and on the right side, it subtracts
# 7 from 5 to get -2.  Next, it asks if it is true that 5 is less than -2, which
# is false, so it returns the boolean value false.
puts 3 + 2 < 5 -7

# Has a math operation interpolated into a string object.  Asks what 3 + 2 is
# and then performs that math operation.
puts "What is 3 + 2? #{3 + 2}"
# Has a math operation interpolated into a string object.  Asks what 5 - 7 and
# and then performs that math operation.
puts "What is 5 - 7? #{5 - 7}"

# Reviews the results of the above two operations and then sees why the boolean
# value false was given.
puts "Oh, that's why it's false."

# Saying do more math.
puts "How about some more."

# Has a boolean operation interpolated into a string object.  Asks if 5 is
# greater than -2.  The boolean value is true.
puts "Is it greater? #{5 > -2}"
# Has a boolean operation interpolated into a string object.  Asks if 5 is
# greater than or equal to -2.  The boolean value is true.
puts "Is it greater or equal? #{5 >= -2}"
# Has a booloean operation interpolated into a string object.  Asks if 5 is
# less than or equal to -2.  The booloean value is false.
puts "Is it less or equal? #{5 <= -2}"

# With floats

puts "I will now count my chickens:"

puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

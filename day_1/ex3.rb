# Numbers and Math

=begin
Math operators
+ plus or concatenate
- minus
/ slash or divide-by
* asterisk or multiply-by
% percent or modulo/modulus
< less-than
> greater-than
<= less-than-equal
>= greater-than-equal
=end

# Fill in the missing operations in the code below
# Then write a new .rb file to caluculate something
# Finally, rewrite this program to use floating point numbers "so that it's more accurate"

# Prints string to console
puts "I will now count my chickens:"

# Interpolates value of calculations
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3 % 4.0}"

puts "Now I will count the eggs:"

# There is an order of operations, PE(M&D)(A&S)
# When this expression uses integer values, it will round the result
# 7 for int, 6.75 for floats
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# Using the comparison operator will return a boolean value
puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0 #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

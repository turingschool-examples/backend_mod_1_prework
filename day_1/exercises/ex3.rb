# print the string
puts "I will now count my chickens:"

# print what is in the parenthesies, calculating the math inside the #{}
# the % symbol is called the "modulo" and divides the left number by the right, with the result of that equation being the remainder
# for exampple, the result of 4 % 7 would be 3, the result of 239 % 73 would be 20
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25 * 3 % 4}"

# print the string
puts "Now I will count the eggs:"

# print the result of the math equation
# remember PEMDAS for the order of operations:
# parenthesies, exponents, multiplication, division, addition, subtraction
# modulo is considered division
puts 3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# print the string
puts "Is it true that 3 + 2 < 5 - 7?"

# print the boolean result of the equation.
# the <, >, <=, >= mathmatical operations turn the result of a numerical equation into a true/false output
puts 3.0 + 2 < 5 - 7

# print the string with string interpolation, calculating what is inside the #{}
puts "What is 3 + 2? #{3.0 + 2}"
# print the string with string interpoluation.
puts "What is 5 - 7? #{5.0 - 7}"

# print the string
puts "Oh, that's why it's false."

# print the string
puts "How about some more."

# print the string, with the result of what is in the string interpolation output as a boolean.
# the first line compares if the value of 5 is greater than -2.
puts "Is it greater? #{5.0 > -2}"
# the second line compares if the value of 5 is greater than or equal to -2.
puts "Is it greater or equal? #{5.0 >= -2}"
# the third line compares if the value of 5 is less than or equal to -2.
puts "Is it less or equal? #{5.0 -2}"

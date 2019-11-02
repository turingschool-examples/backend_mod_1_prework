puts "I will now count my chickens:"

puts "Hens #{25 + 30.0 / 6}"
# add 25 to the quotient 30/6

puts "Roosters #{100 - 25.0 * 3 % 4}"
# subtract 75 mod 4 (3) from 100 [multiplication/division done before modulo]

puts "now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# the % and / have higher precedence than + or - (binary) operators
# therefore operations involving % and / are done first
# the result of 1/4 will be different if at least one of the operands is a float

puts "Is it true that 3 + 2 < 5 - 7?"
# prints everything between double quotes.
# 3 + 2 < 5 - 7 would normally be interpreted as a boolean

puts 3 + 2 < 5 - 7
# prints the boolean that results from the statement 3 + 2 is less than 5 - 7 is true or false

puts "What is 3 + 2? #{3 + 2}"
# prints first the question given as a string and the answer just after
# here "#{}" allows to convert the result of a math operation into a string

puts "What is 5 - 7? #{5 - 7}"
# prints out the string and calculation introduced by #{}

puts "Oh, that's why it's false."
# prints out the string

puts "How about some more."
# prints out the string

puts "Is it greater? #{5 > -2}"
# prints out the string and calculation introduced by #{}

puts "Is it greater or equal? #{5 >= -2}"
# prints out the string and calculation introduced by #{}

puts "Is it less or equal? #{5 <= -2}"
# prints out the string and calculation introduced by #{}

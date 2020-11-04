# Numbers and Math
# + plus
# - minus
# / slash
# * asterisk
# % percent
# < less-than
# > greater-than
# <= less-than-equal
# >= greater-than-equal

puts "I will now count my chickens:"
#prints what is in the quotations

puts "Hens #{25 + 30 / 6}"
#prints Hens 30
#Does order of operations 30/6 is 5 and 25+5 is 30

puts "Roosters #{100 - 25 * 3 % 4}"
#prints Roosters 97
#Does order of operations to get 97

puts "Now I will count the eggs:"
#prints what is in the quotations

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
#Does order of operations to get 7
#prints 7

puts "Is it true that 3 + 2 < 5 - 7?"
#prints what is in the quotations

puts 3 + 2 < 5 - 7
#Does order of operations
#prints falsa

puts "What is 3 + 2? #{3 + 2}"

#prints What is 3 + 2? 5

puts "What is 5 - 7? #{5 - 7}"
#prints What is 5 - 7? -2

puts "Oh, that's why it's false."
#prints what is in the quotations

puts "How about some more."
#prints what is in the quotations

puts "Is it greater? #{5 > -2}"
#prints quotations then spits out true or false.
#Is it greater? true

puts "Is it greater or equal? #{5 >= -2}"
#prints quotations then spits out true or false.
#Is it greater or equal? true

puts "Is it less or equal? #{5 <= -2}"
#prints quotations then spits out true or false.
#Is it less or equal? false
____________

#Anything below this line has decimals (floats)
require 'bigdecimal'
puts "I will now count my chickens:"

puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
#6.75

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3.0 + 2.0 < 5.0 - 7.0
#false


puts "What is 3 + 2? #{3.0 + 2.0}"
#What is 3 + 2? 5.0

puts "What is 5 - 7? #{5.0 - 7.0}"
#What is 5 - 7? -2.0

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5.0 > -2.0}"
#Is it greater? true
puts "Is it greater or equal? #{5.0 >= -2.0}"
#Is it greater or equal? true

puts "Is it less or equal? #{5.0 <= -2.0}"
#Is it less or equal? false

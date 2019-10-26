puts "I will now count my chickens:"
# prints quoted string (typ)


puts "Hens #{25.0 + 30 / 6}"
# multiplication first then add (ans. 30)

puts "Roosters #{100.0 - 25 * 3 % 4}" #
# mutherfucking 'modulo operator' % ie: divide by 'x' and use the remainder in the calculation (ans. 97)

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6.0
# (ans. 7)

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7.0
# 5 < 2 returns 'true'

puts "What is 3 + 2? #{3 + 2.0}"
# returns '5.0' from brackets
puts "What is 5 - 7? #{5 - 7.0}"
# returns '-2.0'

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2.0}"
# returns 'true' from brackets, no numbers, condition only
puts "Is it greater or equal? #{5 >= -2.0}"
# returns 'true'
puts "Is it less or equal? #{5 <= -2.0}"
# returns 'false'

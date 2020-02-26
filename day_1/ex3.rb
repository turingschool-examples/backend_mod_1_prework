puts "I will count my chickens:"
# Does math to count hens 30 divided by 6 is 5 plus 25 = 30 hens
puts "Hens #{25.0 + 30.0 / 6.0}"
# the multiply should go first 25*3=75 then divide
#by 4, this will be 18 with 3 left over. So 100-3=97.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count eggs:"
#when this is whole numbers it will equal seven but when you add floating
#point it is 6.75 which is the accurate answer.
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
#string of the math
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"
#math to provide the answer
puts 3.0 + 2.0 < 5.0 - 7.0
#string and math displayed in same lines
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."
#string and math displayed in same lines
puts "Is it greater? #{5 > -2}"
puts "Is it less or equal? #{5 <= -2}"

# puts outputs the string with a line below it.
puts "I will now count my chickcens:"
# ruby performs the operation inside #{} and passes it inside the string. Division before addition.
puts "Hens #{25 + 30 / 6}"
# % is for modulo not percentage
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
#numbers on a string are not calculated
puts "Is it true that 3 + 2 < 5 - 7?"
#using the comparison operator < returns a boolean.
puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > 2}"
puts "Is it greater or equal? #{ 5 >= -2}"
puts "is it less or equal? #{5 <= -2}"

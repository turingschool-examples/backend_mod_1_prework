#+ plus
#- minus
#/ slash
#* asterisk
#% percent #isn't this also called modulo ?
#< less-than
#> greater-than
#<= less-than-equal
#>= greater-than-equal

#prints the string
puts "I will now count my chickens:"

#prints the string and return the result of the operation between curly brackets

puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

#prints the string
puts "Now I will count the eggs:"

#prints the result of the operation
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

#prints the string
puts "Is it true that 3 + 2 < 5 - 7?"

#prints bollean "true or false" for the operation
puts 3 + 2 < 5 - 7

#prints the string and the result of the operation betwee {}
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

#prints the string
puts "Oh, that's why it's false."

puts "How about some more."

#prints the string followed by bollean for the operation after the pound
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

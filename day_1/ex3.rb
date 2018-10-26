#Prints text that I will now count my chickens
puts "I will now count my chickens:"

#Prints Hens followed by the math. It takes into account order of operations
#so that 60is dived by 6 first (5) and then that is added to 25 to get 30.
#Then it prints the result (30) after Hens.
puts "Hens #{25 + 30 / 6}"
#Like above, thi prints roosters followed by the math. It first does * (25*3)
#to get 75. The it does % which takes the remainder (75/4 = 18 with a remainder of 3.)
#Then 100-the remainder (3) equals 97. That is printed after Roosters.
puts "Roosters #{100-25*3%4}"

#Prints the statement that I will now count the eggs.
puts "Now I will count the eggs:"

#Prints the result of the math. Does % and / first, but no remainder and
#decimals are dropped. So 3+2+1-5+0-0+6 comes out to 7.
puts 3+2+1-5+4%2-1/4+6

#Prints the entire statement as is in quotes because there is no "#" within the statement.
puts "Is it true that 3 +2<5-7?"

#Does the math on each side of the comparison and then compares and printstrue or false.
#In this case false because 5 is not less than -2.
puts 3+2<5-7

#Because of the # within the statement, the calculation is computer and printed
#within the sentence.
puts "What is 3+2? #{3+2}"
puts "What is 5-7? #{5-7}"

#prints the sentence
puts "Oh, that's why it's false."

#prints the sentence
puts "How about some more."

#prints the sentence followed by the result of the boolean comparison since the
#"#" is used wihtin the statement quotes.
puts "Is it greater? #{5>-2}"
puts "Is it greater or equal? #{5>=-2}"
puts "Is it less or equal? #{5 <= -2}"

#re-writing with floating points
puts "I will now count my chickens:"

puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

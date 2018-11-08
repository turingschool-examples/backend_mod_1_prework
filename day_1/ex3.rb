#simply stating the purpose
puts "I will now count my chickens:"
#30 is dived by 6 to get 5 then added to 25
puts "Hens #{25.0 + 30.0 / 6.0}"
#25 is multiplied by 3 for 75 which is then applied whatever the correct
#-math term to get a remainder of 3 which is subtracted from 100
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"
#im not 100% sure why this one works, my maths leads me to 6 not 7
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"
#3 is added to 2 for 5, 5 is subtracted by 7 to get -2, and the computer
#-tests that 5 is in fact not less and -2
puts 3.0 + 2.0 < 5.0 - 7.0
#the answers happening inside the brackets are not displayed directly through
#-the "puts" command even though they are contained within quotes, the brackets
#-Cancell out the "#" that ruby would typically ignore
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."
#Similar to the above, but now the machine is testing the same set of variables
#-in 3 different ways
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

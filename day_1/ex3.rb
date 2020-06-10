# prints the string "I will now count my chickens"
puts: "I will now count my chickens:"
#Inserted ruby computation within text string
puts "Hens #{25 + 30 / 6}"
#Inserted ruby computation within text string
#this time also used modulus
#figuring out modulus was a pain, it's 25 * 3
#which is 75 then for the modulus I took 75/4
# which came out to 18.75, I took the .75
#and multiplied it by 4 which gave me 3
#finally 100-3 = 75
puts "Rooster #{100 - 25 * 3 % 4}"
#prints string
puts "Now I will count the eggs:"
#(3+2+1) - 5 + (4%2) - (1/4) + 6
#6 - 5 + 0 - + 6 = 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4.0 + 6
#prints question of whether x is less than b
puts "Is it true that 3 + 2 < 5 - 7?"
#prints the answer by inserting integers and math operators
puts 3 + 2 < 5 - 7
#prints math question, then inserts computation
#to produce answer
puts "What is 3 + 2? #{3+2}"
puts "What is 5 - 7? #{5-7}"
#prints string
puts "Oh, that's why it's false."
#prints string
puts "How about some more."
#prints boolean statements and inserts
#math computations in order to produce true/false answers
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

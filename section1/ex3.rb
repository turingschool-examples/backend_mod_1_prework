# prefaces the coming equations
puts "I will now count my chickens:"
#displays Hens: (calculation)
puts "Hens #{25.0 + 30.0 / 6.0}"
#displays Roosters: (calculation) (% is modular -
#it is the REMAINDER of the two numbers being divided by one another)
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
#this is my own example... shows (125/4 which is 31 with 1 remainder, shows 1
puts "frank #{125.0 % 4.0}"
#prefaces the coming equations
puts "Now I will count the eggs:"
#showcases importance of PEMDAS. 4/2 no remainder
#why do these two show different results?  My math says the first one is correct
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

#writes preface for next equation
puts "Is it true that 3 + 2 < 5 - 7?"
# shows equation result (boolean)
puts 3.0 + 2.0 < 5.0 - 7.0
# String followed by the real equation
puts "What is 3 + 2? #{3.0 + 2.0}"
#String followed by the real equation
puts "What is 5 - 7? #{5.0 - 7.0}"
#string
puts "Oh, that's why it's false."
#string
puts "How about some more."
#boolean following string
puts "Is it greater? #{5.0 > -2.0}"
#boolean following string
puts "Is it greater or equal? #{5.0 >= -2.0}"
#boolean following string
puts "is it less or equal? #{5.0 <= -2.0}"

# https://learnrubythehardway.org/book/ex3.html

#prints a stupid string
puts "I will now count my chickens:"

#prints Hens followed by the result of the formula 25+30/6
puts "Hens #{25.0 + 30.0 / 6.0}" #changed the numbers in here to floats instead of integers... the result shown is also a float (30.0)
#prints Roosters followed by the result of the formula 100-((25*3)%4) where (25*3)%4 computes the REMAINDER (AKA modulus) of (25*3=75)/4 = 75/4 = 18R3 -- 3 is the answer, which is subtracted from 100 -- 97 is the answer
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}" #changed the numbers in here to floats instead of integers... the result shown is also a float (97.0)

#prints a stupid string
puts "Now I will count the eggs:"

#prints the result of the formula 3+2+1-5+remainder(4/2)-(1/4)+6
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

#prints a stupid string
puts "Is it true that 3 + 2 < 5 - 7?"

#prints whether it's true or false that (3+2) is less than (5-7)
puts 3 + 2 < 5 - 7

#prints the question followed by the mathematical answer of What is 3+2
puts "What is 3 + 2? #{3 + 2}"
#prints the question followed by the mathematical answer of What is 5-7
puts "What is 5 - 7? #{5 - 7}"

#prints a stupid string
puts "Oh, that's why it's false."

#prints a stupid string
puts "How about some more."

#prints Is it greater? followed by whether the following is true or false: 5 is greater than -2 (true)
puts "Is it greater? #{5 > -2}"
#prints Is it greater or equal? followed by whether the following is true or false: 5 is greater than or equal to -2 (true)
puts "Is it greater or equal? #{5 >= -2}"
#prints Is it less or equal? followed by whether the following is true or false: 5 is less than or equal to -2 (false)
puts "Is it less or equal #{5 <= -2}"
